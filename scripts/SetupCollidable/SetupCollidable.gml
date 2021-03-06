/// @description SetupEnemy(maxMovementSpeed, target, unitMode, maxFollowBufferDistance) Helper script for
/// setting the important variables of a collidable.
/// @arg maxMovementSpeed The maximum movement speed of the collidable
/// @arg target The target unit should the collidable be following something
/// @arg unitMode The collidable's starting unit mode
/// @arg maxFollowBufferDistance the maximum follow buffer distance
var maxMovementSpeed = argument[0];
var target = argument[1];
var unitMode = argument[2];
var maxFollowBufferDistance = argument[3];

SetupUnit(maxMovementSpeed, target, unitMode, maxFollowBufferDistance);