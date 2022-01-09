#include "zBehavior.h"

#include "xString.h"
#include "xRand.h"

#include <string.h>

uint32 ErrorCB(xAnimTransition*, xAnimSingle*, void*)
{
    return 0;
}

bool behavior_manager::system_event(xBase* from, xBase* to, uint32 to_event,
                                    const float32* to_param, xBase* to_param_widget,
                                    uint32 to_param_widget_id)
{
    if (current_behavior && current_behavior->system_event(from, to, to_event, to_param,
                                                           to_param_widget, to_param_widget_id))
    {
        return true;
    }

    set_iteration_pointers();

    for (behavior_node* i = behavior_list; i != NULL; i = i->iteration_next)
    {
        if (i->data != current_behavior &&
            i->data->system_event(from, to, to_event, to_param, to_param_widget,
                                  to_param_widget_id))
        {
            return true;
        }
    }

    return false;
}

void behavior_manager::before_anim_matrices(xAnimPlay* play, xQuat* quat, xVec3* tran,
                                            int32 boneCount)
{
    set_iteration_pointers();

    for (behavior_node* i = behavior_list; i != NULL; i = i->iteration_next)
    {
        if (i->prev_ran)
        {
            i->data->before_anim_matrices(play, quat, tran, boneCount);
        }
    }
}

bool behavior_manager::collision_response(const xVec3& current_dir,
                                          const SphereCollisionResults& scene_collide,
                                          xVec3& response_dpos)
{
    bool collide_on = true;

    set_iteration_pointers();

    for (behavior_node* i = behavior_list; i != NULL; i = i->iteration_next)
    {
        collide_on &=
            i->data->collision_response(current_dir, scene_collide, response_dpos, collide_on);
    }

    return collide_on;
}

void behavior_manager::register_collision(const SphereCollisionResults& scene_collide)
{
    set_iteration_pointers();

    for (behavior_node* i = behavior_list; i != NULL; i = i->iteration_next)
    {
        i->data->register_collision(scene_collide);
    }
}

void behavior_manager::add_states(xAnimTable* table)
{
    set_iteration_pointers();

    for (behavior_node* i = behavior_list; i != NULL; i = i->iteration_next)
    {
        i->data->add_states(table);
    }
}

void behavior_manager::add_transitions(xAnimTable* table)
{
    set_iteration_pointers();

    for (behavior_node* i = behavior_list; i != NULL; i = i->iteration_next)
    {
        i->data->add_transitions(table);
    }
}

void behavior_manager::init()
{
    set_iteration_pointers();

    for (behavior_node* i = behavior_list; i != NULL; i = i->iteration_next)
    {
        i->data->init();
        i->data->type = xStrHash(i->data->getName());
    }
}

void behavior_manager::damage(zCombatDamageInfo& damageInfo)
{
    killed = false;

    if (current_behavior && current_behavior->damage(damageInfo))
    {
        return;
    }

    set_iteration_pointers();

    for (behavior_node* i = behavior_list; i != NULL && !killed; i = i->iteration_next)
    {
        if (i->data != current_behavior && i->data->damage(damageInfo))
        {
            break;
        }
    }
}

void behavior_manager::select_current(float32 dt)
{
    behavior* new_behavior = NULL;

    set_iteration_pointers();

    for (behavior_node* i = behavior_list; i != NULL; i = i->iteration_next)
    {
        if (i->data->exclusive())
        {
            bool runnable = i->data->runnable(dt);

            if (!new_behavior && runnable)
            {
                i->delay -= dt;

                if (i->delay < 0.0f)
                {
                    new_behavior = i->data;
                }
            }
            else
            {
                float32 state_delay = i->data->delay();

                if (i->delay <= 0.0f && state_delay > 0.0f)
                {
                    i->delay = state_delay * xurand();
                }
            }
        }
    }

    set_behavior(new_behavior);
}

void behavior_manager::update(float32 dt)
{
    killed = false;

    if (!manual_update)
    {
        select_current(dt);
    }

    if (killed)
    {
        return;
    }

    set_iteration_pointers();

    for (behavior_node* i = behavior_list; i != NULL && !killed; i = i->iteration_next)
    {
        if (i->data->exclusive())
        {
            i->prev_ran = (current_behavior == i->data);

            if (i->prev_ran)
            {
                i->data->update(dt);
            }
        }
        else if (i->data->runnable(dt))
        {
            if (!i->prev_ran)
            {
                i->data->enter_state(NULL);
            }

            i->prev_ran = true;
            i->data->update(dt);
        }
        else if (i->prev_ran)
        {
            i->data->exit_state();
            i->prev_ran = false;
        }
    }
}

void behavior_manager::set_iteration_pointers()
{
    for (behavior_node* i = behavior_list; i != NULL; i = i->next)
    {
        i->iteration_next = i->next;
    }
}

void behavior_manager::add_behavior(behavior* new_behavior, int8 priority)
{
    behavior_node* node = NULL;

    if (removed_list)
    {
        if (removed_list->data == new_behavior)
        {
            node = removed_list;
            removed_list = removed_list->next;
        }
        else
        {
            behavior_node* last_node = removed_list;

            for (behavior_node* i = removed_list->next; i != NULL; i = i->next)
            {
                if (i->data == new_behavior)
                {
                    node = i;
                    last_node->next = i->next;
                    break;
                }

                last_node = i;
            }
        }
    }

    if (!node)
    {
        node = (behavior_node*)xMEMALLOC(sizeof(behavior_node));
        node->delay = 0.0f;
        node->data = new_behavior;
        node->priority = priority;
    }
    else if (priority != -1)
    {
        node->priority = priority;
    }

    node->iteration_next = NULL;

    if (node->priority == -1)
    {
        if (behavior_list)
        {
            node->priority = behavior_list->priority + 1;
        }
        else
        {
            node->priority = 0;
        }
    }

    if (!behavior_list)
    {
        behavior_list = node;
        node->next = NULL;
    }
    else if (node->priority >= behavior_list->priority)
    {
        node->next = behavior_list;
        behavior_list = node;
    }
    else
    {
        for (behavior_node* i = behavior_list; i != NULL; i = i->next)
        {
            if (!i->next)
            {
                i->next = node;
                node->next = NULL;
                break;
            }

            if (i->next->priority < node->priority)
            {
                node->next = i->next;
                i->next = node;
                break;
            }
        }
    }
}

void behavior_manager::set_behavior(behavior* new_behavior)
{
    if (new_behavior == current_behavior)
    {
        return;
    }

    if (current_behavior)
    {
        current_behavior->exit_state();
    }

    behavior* prev_behavior = current_behavior;
    current_behavior = new_behavior;

    if (new_behavior)
    {
        new_behavior->enter_state(prev_behavior);
    }
}

behavior* behavior_manager::get_behavior(uint32 type)
{
    if (!behavior_list)
    {
        return NULL;
    }

    for (behavior_node* i = behavior_list; i != NULL; i = i->next)
    {
        if (i->data->type == type)
        {
            return i->data;
        }
    }

    return NULL;
}

void behavior_manager::reset_behavior(behavior* new_behavior)
{
    if (current_behavior)
    {
        current_behavior->exit_state();
    }

    behavior* prev_behavior = current_behavior;
    current_behavior = new_behavior;

    if (new_behavior)
    {
        new_behavior->enter_state(prev_behavior);
    }
}

void behavior_manager::remove_behavior(behavior* which)
{
    if (!behavior_list)
    {
        return;
    }

    if (behavior_list->data == which)
    {
        behavior_list = behavior_list->next;
        return;
    }

    behavior_node* last_node = behavior_list;

    for (behavior_node* i = behavior_list->next; i != NULL; i = i->next)
    {
        if (i->data == which)
        {
            last_node->next = i->next;
            last_node->iteration_next = i->iteration_next;
            i->next = removed_list;
            removed_list = i;
            break;
        }

        last_node = i;
    }
}

void behavior_manager::render()
{
    set_iteration_pointers();

    for (behavior_node* i = behavior_list; i != NULL; i = i->iteration_next)
    {
        if (i->prev_ran)
        {
            i->data->render();
        }
    }
}

void behavior_manager::reset()
{
    exit_states();

    killed = false;
    current_behavior = NULL;

    set_iteration_pointers();

    for (behavior_node* i = behavior_list; i != NULL; i = i->iteration_next)
    {
        i->prev_ran = false;
        i->data->reset();
    }
}

void behavior_manager::setup()
{
    killed = false;

    set_iteration_pointers();

    for (behavior_node* i = behavior_list; i != NULL; i = i->iteration_next)
    {
        i->prev_ran = false;
        i->data->setup();
    }
}

void behavior_manager::exit()
{
    set_iteration_pointers();

    for (behavior_node* i = behavior_list; i != NULL; i = i->iteration_next)
    {
        i->data->exit();
    }
}

void behavior_manager::scene_setup()
{
    set_iteration_pointers();

    for (behavior_node* i = behavior_list; i != NULL; i = i->iteration_next)
    {
        i->data->scene_setup();
    }
}

void behavior_manager::render_extra()
{
    set_iteration_pointers();

    for (behavior_node* i = behavior_list; i != NULL; i = i->iteration_next)
    {
        if (i->prev_ran)
        {
            i->data->render_extra();
        }
    }
}

void behavior_manager::exit_states()
{
    if (current_behavior)
    {
        current_behavior->exit_state();
        current_behavior = NULL;
    }

    set_iteration_pointers();

    for (behavior_node* i = behavior_list; i != NULL; i = i->iteration_next)
    {
        if (i->prev_ran && !i->data->exclusive())
        {
            i->data->exit_state();
            i->prev_ran = false;
        }
    }
}

void behavior_manager::kill()
{
    killed = true;

    set_iteration_pointers();

    for (behavior_node* i = behavior_list; i != NULL; i = i->iteration_next)
    {
        i->data->kill();
    }
}

bool behavior::in_state(const char* state, float32 look_ahead, xModelInstance* model) const
{
    if (!model)
    {
        model = owner->model;
    }

    xAnimState* astate = model->Anim->Single->State;

    if (!astate)
    {
        return false;
    }

    if (strcmp(state, astate->Name) != 0)
    {
        return false;
    }

    if (look_ahead <= 0.0f)
    {
        return true;
    }

    switch (astate->Flags & 0x70)
    {
    case 0x00:
    case 0x20:
        return (look_ahead * model->Anim->Single->CurrentSpeed + model->Anim->Single->Time <=
                astate->Data->Duration);
    case 0x10:
        return true;
    }

    return false;
}

void behavior::set_state(const char* new_state, float32 blend, xModelInstance* model)
{
    if (!model)
    {
        model = owner->model;
    }

    xAnimTransition* transition = xAnimTempTransitionAlloc(NULL);

    transition->BlendRecip = 1.0f / blend;
    transition->Dest = xAnimTableGetState(model->Anim->Table, new_state);

    if (transition->Dest)
    {
        xAnimPlayStartTransition(model->Anim, transition);
    }
}

void behavior::set_state(const char* new_state, float32 blend, float32 dest_time,
                         xModelInstance* model)
{
    if (!model)
    {
        model = owner->model;
    }

    xAnimTransition* transition = xAnimTempTransitionAlloc(NULL);

    transition->BlendRecip = 1.0f / blend;
    transition->Dest = xAnimTableGetState(model->Anim->Table, new_state);
    transition->DestTime = dest_time;

    if (transition->Dest)
    {
        xAnimPlayStartTransition(model->Anim, transition);
    }
}