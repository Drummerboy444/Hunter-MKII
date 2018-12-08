/// @description SetupHealthy(maxMovementSpeed, target, unitMode, maxHealth) Helper script for setting the important variables of a healthy.
/// @arg maxMovementSpeed The maximum movement speed of the collidable
/// @arg target The target unit should the collidable be following something
/// @arg unitMode The collidable's starting unit mode
/// @arg maxHealth The healthy objects maximum health
var maxMovementSpeed = argument[0];
var target = argument[1];
var unitMode = argument[2];
maxHealth = argument[3];
currentHealth = argument[3];

SetupCollidable(maxMovementSpeed, target, unitMode);