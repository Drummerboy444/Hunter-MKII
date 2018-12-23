/// @description SetupUnit(maxMovementSpeed, target, unitMode, maxFollowBufferDistance) Helper script for setting
/// the import variables of a unit
/// @arg maxMovementSpeed The maximum movement speed of the unit
/// @arg target The target unit should the unit be following something
/// @arg unitMode The unit's starting unit mode
/// @arg maxFollowBufferDistance the maximum follow buffer distance for the unit, the current buffer is also set
/// to this
maxMovementSpeed = argument[0];
target = argument[1];
unitMode = argument[2];
maxFollowBufferDistance = argument[3];
currentFollowBufferDistance = maxFollowBufferDistance;