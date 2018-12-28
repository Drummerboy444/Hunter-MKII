/// @description SetMoving(?movementSpeed, ?movementAngle) Sets the calling unit to be moving
/// @arg ?movementSpeed the movement speed to set the unit to, defaults to the units max movement speed
/// @arg ?movementAngle the movement angle to set the unit to, defaults to 0
var _movementSpeed = argument_count >= 1 ? argument[0] : maxMovementSpeed;
var _movementAngle = argument_count >= 2 ? argument[1] : 0;

unitMode = UnitMode.MOVE;
movementSpeed = _movementSpeed;
movementAngle = _movementAngle;
