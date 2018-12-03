/// @description MaxXDistance(potentialXSpeed) Returns the maximum distance in the x direction that the calling instance can move
/// @arg potentialXSpeed the potential x speed of the calling object should it be able to move the entire distance
var potentialXSpeed = argument[0];


if (place_meeting(x + potentialXSpeed, y, oCollidable)) {
	var signPotentialXSpeed = sign(potentialXSpeed);
	if (signPotentialXSpeed == 1) {
		var index = floor(potentialXSpeed);
		for (var i = index; i >= 0; i--) {
			if (!place_meeting(x + i, y, oCollidable)) {
				potentialXSpeed = i;
				break;
			}
		}
	}
	if (signPotentialXSpeed == -1) {
		var index = ceil(potentialXSpeed);
		for (var i = index; i <= 0; i++) {
			if (!place_meeting(x + i, y, oCollidable)) {
				potentialXSpeed = i;
				break;
			}
		}
	}
}

return potentialXSpeed;