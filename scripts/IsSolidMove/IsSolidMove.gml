/// @description IsSolidMove(speed, angle) Moves the calling unit accordingly
/// @arg speed The speed to move the unit at
/// @arg angle The angle to move the unit at
var _speed = argument[0];
var _angle = argument[1];


var potentialXSpeed = lengthdir_x(_speed, _angle);
var potentialYSpeed = lengthdir_y(_speed, _angle);
var xSpeed = MaxXDistance(potentialXSpeed);
var ySpeed = MaxYDistance(potentialYSpeed);

x += xSpeed;
y += ySpeed;