// --- Tracking the room speed ---
enum WorldSpeed {
	NORMAL,
	SLOW
}
worldSpeed = WorldSpeed.NORMAL;
normalSpeed = 60;
slowSpeed = 30;

// --- Instantiate global objects ---
var globals = [
	oControls,
	oDamageController
];
InstantiateGlobals(globals);