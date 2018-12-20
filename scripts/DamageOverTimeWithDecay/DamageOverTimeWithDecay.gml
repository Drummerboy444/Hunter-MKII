/// @description DamageOverTimeWithDecay(object, initialDamage, applications, decay, ?frequency) Deals the given
/// ammount of damage to the given object for the given number of times, the damage ammount will decay each fram
/// according to the given decay percentage.
/// @arg object the object to damage
/// @arg damage the ammount of damage to deal initially
/// @arg applications the number of times to deal the damage
/// @arg decay the percentage that the damage should decay by each application, this should be given as a value
///      in the range [0, 100]
/// @arg ?frequency how often the damage should be deal, this is given in steps and defaults to every seccond
///      if no value is given
var object = argument[0];
var damage = argument[1];
var applications = argument[2];
var decay = argument[3];
var frequency = argument_count == 5 ? argument[4] : game_get_speed(gamespeed_fps);


AddToDamageGrid(object, damage, applications, decay, frequency);
