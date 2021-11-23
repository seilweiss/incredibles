#ifndef ZCAMPLAYER_H
#define ZCAMPLAYER_H

#include "../Core/x/xCam.h"
#include "../Core/x/xCamSupport.h"
#include "../Core/x/xEnt.h"

class zCamPlayer : public xCam
{
public:
    struct target_traits
    {
        xVec3 loc;
        xVec3 vel;
        xVec3 motion;
        xVec3 extra_motion;
    };

    struct basis_traits : xCamCoordPolar
    {
        xVec3 loc;
    };

    struct rest_config
    {
        float32 dist;
        float32 input_center_phi;
        float32 yaw_offset;
        float32 pitch_offset;
    };

    target_traits target_goal;
    target_traits target;
    struct
    {
        float32 phi;
        float32 vel_theta;
        float32 vel_phi;
        float32 dphi;
        float32 pitch_offset;
    } input;
    struct
    {
        float32 input_theta;
        float32 input_pitch_offset;
        float32 restore_dist;
        float32 restore_phi;
        float32 target_xz;
        float32 target_y;
        float32 pitch;
        float32 mount;
        float32 look_xz;
        float32 collide_dist;
        float32 pitch_rest;
        float32 pitch_clamp;
    } blend_vel;
    struct
    {
        float32 dtheta;
        float32 dphi;
        float32 ddist;
    } vel_drift;
    struct
    {
        float32 dist;
        float32 dist_goal;
        float32 dist_vel;
        float32 pitch_offset;
        float32 pitch_offset_goal;
        float32 pitch_offset_vel;
        float32 pitch_offset_speed;
        rest_config start;
        rest_config end;
        rest_config vel;
        rest_config cur;
        rest_config goal;
    } zone;
    struct
    {
        float32 delay_start;
        float32 precollide_theta;
        float32 theta_vel;
    } aggression;
    struct
    {
        xEnt* ent;
        xVec3 center;
        float32 radius;
        float32 margin_angle;
    } secondary;
    struct
    {
        int32 which;
        float32 phi;
        float32 dist;
        float32 theta;
        float32 pitch_offset;
        float32 yaw_offset;
    } start_zone;
    basis_traits basis;
    basis_traits last_basis;
    basis_traits result;
    basis_traits last_result;
    float32 pitch_rest;
    float32 pitch_clamp;
    float32 result_pitch;
    xVec3 look_loc;
    xVec3 losbar_loc;
    xVec3 last_losbar_loc;
    float32 losbar_rail_yoffset;
    float32 last_losbar_rail_yoffset;
    float32 dist_extend;
    float32 dist_extend_vel;
    float32 rest_dist;
    float32 rest_dist_vel;
    float32 rest_phi;
    float32 rest_phi_vel;
    float32 drest_phi;
    float32 look_pitch;
    xCamSupportPath path;
    xCamSupportLOSBar losbar;
    float32 floor_height;
    float32 mount_height;
    float32 mount_offset;
    float32 last_mount_offset;
    bool grounded;
    bool was_colliding;
    xMat4x3 snap_mat;

    void create();
    void start();
    void update(xScene& scene, float32 dt);
    void snap_to(const xMat4x3& mat);

    void set_start_theta(float32 theta)
    {
        start_zone.theta = theta;
        start_zone.which |= 0x4;
    }
};

#endif