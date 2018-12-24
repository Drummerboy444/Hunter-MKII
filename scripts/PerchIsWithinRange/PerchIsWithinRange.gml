/// @description PerchIsWithinRange(perch) Returns true if the perch is within range of the hawk
/// @arg perch the id of the perch to check the range against
var perch = argument[0];


return point_distance(perch.x, perch.y, oHawk.x, oHawk.y) <= oHawk.perchDistance