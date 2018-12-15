/// description DealDamage() deals damage to each object in the damageGrid and then updates the relevant values


with (oDamageController) {
	var gridHeight = ds_grid_height(damageGrid);
	for (var i = 0; i < gridHeight; i++) {
		var damageInterval = ds_grid_get(damageGrid, 5, i);
		var timeElapsed = ds_grid_get(damageGrid, 6, i);
		ds_grid_set(damageGrid, 6, i, timeElapsed + 1);
		if (timeElapsed >= damageInterval) {
			ds_grid_set(damageGrid, 6, i, 0);
			
			var targetObject = ds_grid_get(damageGrid, 0, i);

			var applicationsRequired = ds_grid_get(damageGrid, 2, i);
			var applications = ds_grid_get(damageGrid, 3, i);			
			ds_grid_set(damageGrid, 3, i, applications + 1);

			var deceyPercent = ds_grid_get(damageGrid, 4, i);
			var damage = ds_grid_get(damageGrid, 1, i);
			var damageToDeal = damage * power(1 - deceyPercent, applications);

			targetObject.currentHealth -= damageToDeal;
		}
	}
}