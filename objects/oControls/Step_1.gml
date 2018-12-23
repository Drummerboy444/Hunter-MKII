switch (controlling) {
	case Controllable.HUNTER:
		with oHunter WASDMove();
		break;
	case Controllable.HAWK:
		with oHawk WASDMove();
		break;
}