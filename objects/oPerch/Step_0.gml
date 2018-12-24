var withinRange = distance_to_object(oHawk) <= oHawk.perchDistance;
var hawkControlling = GetControlMode() == ControlMode.HAWK;
sprite_index = hawkControlling && withinRange
	? sPerchActive
	: sPerchInactive;