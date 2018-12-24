/// @description Chnage controller
switch (controlMode) {
	case ControlMode.HUNTER:
		HawkControls();
		break;
	case ControlMode.HAWK:
		HunterControls();
		break;
	case ControlMode.PERCHED:
		HunterControls();
		break;
}