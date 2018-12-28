/// @description SetLifetimeAlarm(projectile, lifetime) Sets the lifetime expiration alarm time, of the given projectile, so
/// that the hit script gets run if the lifetime of the projectile expires
/// @arg projectile the id of the projectile to set the alarm for
/// @arg lifetime the lifetime to give the projectile
var projectile = argument[0];
var lifetime = argument[1];


with (projectile) {
	alarm_set(0, lifetime);
}
