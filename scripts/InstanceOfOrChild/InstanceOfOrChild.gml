/// @description InstanceOfOrChild(child, parent) returns true if the child object index is the parent object
/// index, or if the child is a child of the parent
/// @arg child the object index of the child to check
/// @arg parent the object index of the parent to check
var child = argument[0];
var parent = argument [1];


return child == parent || object_is_ancestor(child, parent);
