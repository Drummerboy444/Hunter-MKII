switch (unitMode) {
	case UnitMode.MOVE:
		SolidMove(movementSpeed, movementAngle);
		break;
	case UnitMode.FOLLOW:
		SolidFollow(target);
		break;
	default:
		// We only want to override the unit modes that involve collision
		event_inherited();
		break;
}