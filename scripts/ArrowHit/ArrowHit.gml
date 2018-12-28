/// @description ArrowHit(hit)
/// @arg hit the id of the object that got hit
var hit = argument[0];


if (hit != noone && InstanceOfOrChild(hit.object_index, oEnemy)) {
	SingleAttack(hit, 3);
}
instance_destroy();
