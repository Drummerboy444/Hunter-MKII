switch (unitMode) {
	case UnitMode.MOVE:
		Move(movementSpeed, movementAngle);
		break;
	case UnitMode.FOLLOW:
		Follow(target);
		break;
	case UnitMode.IDLE:
		break;
}