var hit = instance_place(x, y, oCollidable);
if (hit != noone && !InstanceOfOrChild(hit.object_index, ignore)) {
	script_execute(hitScript, hit);
}
