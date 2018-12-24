/// @description SetMoving(?movementSpeed) Sets the calling unit to be moving
/// @arg ?movementSpeed the movement speed to set the unit to, defaults to the units max movement speed
var movementSpeed = argument_count == 0 ? maxMovementSpeed : argument[0];

unitMode = UnitMode.MOVE;
currentSpeed = movementSpeed;