/// @description AddToDamageGrid(object, damage, applicationsRequired, deceyPercent, damageInterval)
/// Adds the given object to the damage grid so that the damage described will be applied over the coming steps
/// @arg object The object to be added to the damage grid
/// @arg damage The initial ammount of damage to be applied
/// @arg applicationsRequired The ammount of times the damage should be applied
/// @arg deceyPercent The ammount that the damage should decrese by each application, given as a number in [0, 1]
/// @arg damageInterval The time period between applications of the damage, given in frames
var object = argument[0];
var damage = argument[1];
var applicationsRequired = argument[2];
var deceyPercent = argument[3];
var damageInterval = argument[4];


with (oDamageController) {
	var currentHeight = ds_grid_height(damageGrid);
	ds_grid_resize(damageGrid, damageGridWidth, currentHeight + 1);
	ds_grid_set(damageGrid, 0, currentHeight, object);
	ds_grid_set(damageGrid, 1, currentHeight, damage);
	ds_grid_set(damageGrid, 2, currentHeight, applicationsRequired);
	ds_grid_set(damageGrid, 3, currentHeight, 0);
	ds_grid_set(damageGrid, 4, currentHeight, deceyPercent);
	ds_grid_set(damageGrid, 5, currentHeight, damageInterval);
	// We set the time elapsed to the damage interval so that the first application of damage is immediate.
	ds_grid_set(damageGrid, 6, currentHeight, damageInterval);
}