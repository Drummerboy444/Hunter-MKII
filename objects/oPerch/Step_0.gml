var perchWithinRange = PerchWithinRange(id);
var hawkControlling = GetControlMode() == ControlMode.HAWK;
sprite_index = hawkControlling && perchWithinRange
	? sPerchActive
	: sPerchInactive;