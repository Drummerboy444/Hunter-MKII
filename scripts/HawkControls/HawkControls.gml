/// @description HawkControls() Puts the hawk in control


with (oHawk) {
	SetMoving();
}
with (oHunter) {
	SetIdle();
}
with (oControls) {
	controlMode = ControlMode.HAWK;
}
SlowSpeed();