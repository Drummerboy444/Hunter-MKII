/// @description SetupProjectile(projectileSpeed, projectileDirection, lifetime, ?target) Helper script for
/// setting the important variables of a projectile
/// @arg projectileSpeed the speed of the projectile
/// @arg projectileDirection the direction of the projectile
/// @arg lifetime the number of steps that the projectile should exist for. After this it will be destroyed
/// @arg ?target an optional target, if this is set then the projectile will seek towards the target
var projectileSpeed = argument[0];
var projectileDirection = argument[1];
lifetime = argument[2];
var target = argument_count == 4 ? argument[3] : noone;


var _unitMode = target == noone ? UnitMode.MOVE : UnitMode.FOLLOW;
SetupUnit(projectileSpeed, target, _unitMode, 0);
movementAngle = projectileDirection;