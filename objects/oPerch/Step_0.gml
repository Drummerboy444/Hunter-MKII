var perchIsWithinRange = PerchIsWithinRange(id);
var hawkControlling = GetControlMode() == ControlMode.HAWK;
sprite_index = hawkControlling && perchIsWithinRange
	? sPerchActive
	: sPerchInactive;