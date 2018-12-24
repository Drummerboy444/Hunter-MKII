/// @description InstantiateGlobals(globals) Instantiates an array of global objects at the origin (0, 0)
/// @arg globals the array of objects to instantiate
var globals = argument[0];


var length = array_length_1d(globals);
for (var i = 0; i < length; i++) {
	var _global = globals[i];
	instance_create_layer(0, 0, "Globals", _global);
}