/// @description UpdateDamageGrid() Removes any rows from the damage grid that have either had all of their
/// applications or the object in that row has 0 health.


with (oDamageController) {
	var height = ds_grid_height(damageGrid);
	
	for (var i = height - 1; i >= 0; i--) {
		var object = damageGrid[# 0, i];
		var currentHealth = object.currentHealth;
		var applicationsRequired = damageGrid[# 2, i];
		var applications = damageGrid[# 3, i];
		if (currentHealth <= 0 || applications >= applicationsRequired) {
			DeleteRow(damageGrid, i);
		}
	}
}
