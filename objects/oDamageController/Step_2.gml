// Damage and the death of objects gets dealt with at the end so that no actions from the object that
// step are cut short

// loop through damage grid and deal damage and update frames left etc
DealDamage();

// loop through again and remove finished damage and any dead enemies
UpdateDamageGrid();

// run the death script of any dead objects
with (oHealthy) {
	if (currentHealth <= 0) {
		script_execute(deathScript);
	}
}
