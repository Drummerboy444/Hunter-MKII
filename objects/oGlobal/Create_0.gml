// --- Tracking the room speed ---
enum Speed {
	NORMAL,
	SLOW
}
currentSpeed = Speed.NORMAL;
normalSpeed = 60;
slowSpeed = 30;

// --- Instantiate global objects ---
var globals = [
	oControls,
	oDamageController
];
InstantiateGlobals(globals);