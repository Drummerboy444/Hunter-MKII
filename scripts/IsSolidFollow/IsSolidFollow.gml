/// @description IsSolidFollow(target) Moves the calling object towards the target object
/// @arg target The target object to follow
var target = argument[0];


if (instance_exists(target)) {
	var distance = point_distance(x, y, target.x, target.y);
	if (distance > currentFollowBufferDistance) {
		if (distance <= maxMovementSpeed) {
			x = target.x;
			y = target.y;
		} else {
			var angle = point_direction(x, y, target.x, target.y);
			IsSolidMove(maxMovementSpeed, angle);
		}
	}
}