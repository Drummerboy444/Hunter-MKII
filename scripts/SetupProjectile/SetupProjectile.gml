/// @description SetupProjectile(lifetime, hitScript ?ignore) Helper script for setting the important
/// variables of a projectile
/// @arg lifetime the number of steps that the projectile should exist for. After this it will be destroyed
/// @arg hitScript the script to be run if the projectile hits an oColladable. The script must itself define
///      if and how the target gets damaged
/// @arg ?ignore types of object to not detect hits againts, defaults to noone
lifetime = argument[0];
hitScript = argument[1];
ignore = argument_count >= 3 ? argument[2] : noone;


SetupUnit(0, noone, UnitMode.IDLE, 0);
SetLifetimeAlarm(id, lifetime);