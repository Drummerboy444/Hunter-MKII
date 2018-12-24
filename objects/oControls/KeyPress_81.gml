/// @description Perch
switch (controlMode) {
	case ControlMode.HUNTER:
		break;
	case ControlMode.HAWK:
		var nearestPerchWithinRange = NearestPerchWithinRange();
		if (nearestPerchWithinRange != noone) {
			Perch(nearestPerchWithinRange);
		}
		break;
	case ControlMode.PERCHED:
		break;
}
