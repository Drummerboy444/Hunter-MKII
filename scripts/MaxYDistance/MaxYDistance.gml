/// @description MaxXDistance(potentialYSpeed) Returns the maximum distance in the y direction that the calling instance can move
/// @arg potentialYSpeed the potential y speed of the calling object should it be able to move the entire distance
var potentialYSpeed = argument[0];


if (place_meeting(x, y + potentialYSpeed, oCollidable)) {
	var signPotentialYSpeed = sign(potentialYSpeed);
	if (signPotentialYSpeed == 1) {
		var index = floor(potentialYSpeed);
		for (var i = index; i >= 0; i--) {
			if (!place_meeting(x, y + i, oCollidable)) {
				potentialYSpeed = i;
				break;
			}
		}
	}
	if (signPotentialYSpeed == -1) {
		var index = ceil(potentialYSpeed);
		for (var i = index; i <= 0; i++) {
			if (!place_meeting(x, y + i, oCollidable)) {
				potentialYSpeed = i;
				break;
			}
		}
	}
}

return potentialYSpeed;