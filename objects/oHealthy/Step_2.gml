// Should happen after all other calculations that frame
if (currentHealth <= 0) {
	script_execute(deathScript);
}