/// @description AddToDamageGrid(object, damage, applicationCount, timesApplied, deceyPercent, damageInterval)
/// Adds the given object to the damage grid so that the damage described will be applied over the coming steps
/// @arg object The object to be added to the damage grid
/// @arg damage The initial ammount of damage to be applied
/// @arg applicationCount The ammount of times the damage should be applied
/// @arg timesApplied The number of times that the damage has been applied
/// @arg deceyPercent The ammount that the damage should decrese by each application, given as a percent
/// @arg damageInterval The time period between applications of the damage, given in frames
var object = argument[0];
var damage = argument[1];
var applicationCount = argument[2];
var timesApplied = argument[3];
var deceyPercent = argument[4];
var damageInterval = argument[5];


with (oDamageController) {
	var currentHeight = ds_grid_height(damageGrid);
	ds_grid_resize(damageGrid, damageGridWidth, currentHeight + 1);
	ds_grid_add(damageGrid, 0, currentHeight, object);
	ds_grid_add(damageGrid, 1, currentHeight, damage);
	ds_grid_add(damageGrid, 2, currentHeight, applicationCount);
	ds_grid_add(damageGrid, 3, currentHeight, timesApplied);
	ds_grid_add(damageGrid, 4, currentHeight, deceyPercent);
	ds_grid_add(damageGrid, 5, currentHeight, damageInterval);
}