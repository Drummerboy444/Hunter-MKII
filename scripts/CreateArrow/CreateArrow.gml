/// @description CreateArrow(x, y, arrowSpeed, arrowDirection) Creates an arrow at a specific location
/// @arg x the x-coordinate of the arrow
/// @arg y the y-coordinate of the arrow
/// @arg arrowSpeed the speed of the arrow
/// @arg arrowDirection the direction of the arrow
var _x = argument[0];
var _y = argument[1];
var arrowSpeed = argument[2];
var arrowDirection = argument[3];


var arrow = instance_create_layer(_x, _y, "Instances", oArrow);
with (arrow) {
	SetMoving(arrowSpeed, arrowDirection);
}
