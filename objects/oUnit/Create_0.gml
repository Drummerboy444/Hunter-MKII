// --- Movement ---
maxMovementSpeed = 3;
movementSpeed = 0;
movementAngle = 0;

// --- Follow ---
target = noone;
followBufferDistance = 50;

// --- Unit Mode ---
enum UnitMode {
	MOVE,
	FOLLOW,
	IDLE
}
unitMode = UnitMode.IDLE;