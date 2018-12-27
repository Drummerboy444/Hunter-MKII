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
