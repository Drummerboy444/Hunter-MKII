switch (unitMode) {
	case UnitMode.MOVE:
		if (isSolid) {
			IsSolidMove(movementSpeed, movementAngle);
		} else {
			Move(movementSpeed, movementAngle);
		}
		break;
	case UnitMode.FOLLOW:
		if (isSolid) {
			IsSolidFollow(target);
		} else {
			Follow(target);
		}
		break;
	case UnitMode.IDLE:
		break;
}