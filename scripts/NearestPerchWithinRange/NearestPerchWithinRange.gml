/// @description NearestPerchWithinRange() Reaturns the nearest perch within range of the hawk. Returns noone
/// if no perch is within range


var inRange = ds_list_create();
with (oPerch) {
	if (PerchWithinRange(id)) {
		ds_list_add(inRange, id);
	}
}

var length = ds_list_size(inRange);
if (length == 0) {
	return noone;
}

var nearest = inRange[| 0];
var nearestDistance = point_distance(nearest.x, nearest.y, oHawk.x, oHawk.y);
for (var i = 0; i < length; i++) {
	var perchToCheck = inRange[| i];
	var distanceToCheck = point_distance(perchToCheck.x, perchToCheck.y ,oHawk.x, oHawk.y);
	if (distanceToCheck < nearestDistance) {
		nearest = perchToCheck;
		nearestDistance = distanceToCheck;
	}
}
return nearest;