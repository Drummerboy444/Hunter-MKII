/// @description WASDMove() Sets the movement and speed of the calling object based on WASD input
var up    = keyboard_check(ord("W"));
var down  = keyboard_check(ord("S"));
var left  = keyboard_check(ord("A"));
var right = keyboard_check(ord("D"));

var keysPressed = up + down + left + right;

if (keysPressed > 0) {
	var horizontalSpeed = right - left;
	var verticalSpeed = down - up;
	movementSpeed = maxMovementSpeed;
	movementAngle = point_direction(0, 0, horizontalSpeed, verticalSpeed);
} else {
	movementSpeed = 0;
}