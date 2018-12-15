/// @description DamageOverTime(object, damage, applications, ?frequency) Deals the given ammount of damage to
/// the given object for the given number of times.
/// @arg object the object to damage
/// @arg damage the ammount of damage to repeatedly deal
/// @arg applications the number of times to deal the damage
/// @arg ?frequency how often the damage should be deal, this is given in steps and defaults to every seccond
///                 if no value is given
var object = argument[0];
var damage = argument[1];
var applications = argument[2];
var frequency = argument_count == 4 ? argument[3] : game_get_speed(gamespeed_fps);


AddToDamageGrid(object, damage, applications, 0, frequency);
