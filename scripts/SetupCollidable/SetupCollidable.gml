/// @description SetupEnemy(maxMovementSpeed, target, unitMode) Helper script for setting the import variables of an enemy.
/// @arg maxMovementSpeed The maximum movement speed of the unit
/// @arg target The target unit should the unit be following something
/// @arg unitMode The units starting unit mode
maxMovementSpeed = argument[0];
target = argument[1];
unitMode = argument[2];

SetupUnit(maxMovementSpeed, target, unitMode);