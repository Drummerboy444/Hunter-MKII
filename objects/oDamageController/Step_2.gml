// Damage and the death of objects gets dealt with at the end so that no actions from the object that
// step are cut short


with (oHealthy) {
	if (currentHealth <= 0) {
		script_execute(deathScript);
	}
}