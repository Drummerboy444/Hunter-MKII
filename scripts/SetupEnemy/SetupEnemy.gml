/// @description SetupEnemy(maxMovementSpeed, target, unitMode maxHealth, maxFollowBufferDistance)
/// Helper script for setting the import variables of an enemy.
/// @arg maxMovementSpeed The maximum movement speed of the enemy
/// @arg target The target unit should the enemy be following something
/// @arg unitMode The enemy's starting unit mode
/// @arg maxHealth The enemy's maximum health
/// @arg maxFollowBufferDistance the maximum follow buffer distance
var maxMovementSpeed = argument[0];
var target = argument[1];
var unitMode = argument[2];
var maxHealth = argument[3];
var maxFollowBufferDistance = argument[4];


SetupHealthy(maxMovementSpeed, target, unitMode, maxHealth, DefaultDeathScript, maxFollowBufferDistance);