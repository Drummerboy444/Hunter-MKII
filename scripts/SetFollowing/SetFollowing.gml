/// @description SetFollowing(target, ?bufferDistance) Sets the calling instance to be following the given target
/// @arg target the target object to follow
/// @arg ?bufferDistnace the follow buffer distance, defaults to the max
var _target = argument[0];
var bufferDistance = argument_count == 1 ? maxFollowBufferDistance : argument[1];


unitMode = UnitMode.FOLLOW;
target = _target;
currentFollowBufferDistance = bufferDistance;