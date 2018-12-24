/// @description Perch(perch) Perches the hawk on the given perch
/// @arg perch the perch to perch the hawk on
var perch = argument[0];


with (oHawk) {
	SetFollowing(perch, 0);
}
with (oControls) {
	controlMode = ControlMode.PERCHED;
}