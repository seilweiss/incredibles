#ifndef IMODEL_H
#define IMODEL_H

#include <rwcore.h>
#include <rpworld.h>
#include <rphanim.h>
#include <types.h>

RpHAnimHierarchy* iModelGetHierarchy(RpAtomic* imodel);
void iModelRender(RpAtomic* model, RwMatrix* mat);

#endif