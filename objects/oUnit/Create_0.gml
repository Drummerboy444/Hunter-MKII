// --- Movement ---
maxMovementSpeed = 0;
movementSpeed = 0;
movementAngle = 0;

// --- Follow ---
target = noone;
maxFollowBufferDistance = 50;
currentFollowBufferDistance = maxFollowBufferDistance;

// --- Unit Mode ---
enum UnitMode {
	MOVE,
	FOLLOW,
	IDLE
}
unitMode = UnitMode.IDLE;

// --- Physics ---
isSolid = false;   // Default is false, this is set to true for the collidable objects