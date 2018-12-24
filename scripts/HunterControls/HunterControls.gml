/// @description HunterControls() Puts the hunter in control


with (oHunter) {
	SetMoving();
}
with (oHawk) {
	SetFollowing(oHunter);
}
with (oControls) {
	controlMode = ControlMode.HUNTER;
}
NormalSpeed();