/// @description SetupHealthy(maxMovementSpeed, target, unitMode, maxHealth, deathScript)
///	Helper script for setting the important variables of a healthy.

/// @arg maxMovementSpeed The maximum movement speed of the collidable
/// @arg target The target unit should the collidable be following something
/// @arg unitMode The collidable's starting unit mode
/// @arg maxHealth The healthy objects maximum health
/// @arg deathScript The script to be run upon the objects death, uses the default script if left blank
var maxMovementSpeed = argument[0];
var target = argument[1];
var unitMode = argument[2];
maxHealth = argument[3];
currentHealth = maxHealth;
deathScript = argument[4];


SetupCollidable(maxMovementSpeed, target, unitMode);