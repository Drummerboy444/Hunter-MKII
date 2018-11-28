/// @description MoveTowards(speed, angle) Moves the calling unit accordingly
/// @arg speed The speed to move the unit at
/// @arg angle The angle to move the unit at
var _speed = argument[0];
var _angle = argument[1];


var xSpeed = lengthdir_x(_speed, _angle);
var ySpeed = lengthdir_y(_speed, _angle);
x += xSpeed;
y += ySpeed;