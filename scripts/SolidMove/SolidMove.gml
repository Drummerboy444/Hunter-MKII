/// @description SolidMove(speed, angle) Moves the calling unit accordingly
/// @arg speed The speed to move the unit at
/// @arg angle The angle to move the unit at
var _speed = argument[0];
var _angle = argument[1];


var potentialXSpeed = lengthdir_x(_speed, _angle);
var potentialYSpeed = lengthdir_y(_speed, _angle);

// Performs calculation then movement one at a time. This prevents movement in one
// direction effecting the calculation of the movement in the other direction
var xSpeed = MaxXDistance(potentialXSpeed);
x += xSpeed;
var ySpeed = MaxYDistance(potentialYSpeed);
y += ySpeed;