/// @description SetupEnemy(maxMovementSpeed, target, unitMode) Helper script for setting the import variables of an enemy.
/// @arg maxMovementSpeed The maximum movement speed of the enemy
/// @arg target The target unit should the enemy be following something
/// @arg unitMode The enemy's starting unit mode
var maxMovementSpeed = argument[0];
var target = argument[1];
var unitMode = argument[2];


SetupCollidable(maxMovementSpeed, target, unitMode);