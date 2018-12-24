switch (controlMode) {
	case ControlMode.HUNTER:
		with oHunter WASDMove();
		break;
	case ControlMode.HAWK:
		with oHawk WASDMove();
		break;
	case ControlMode.PERCHED:
		break;
}