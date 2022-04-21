/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 72A5D1AF
/// @DnDArgument : "code" "// if the player collides with a ghost$(13_10)health--;				// reduce the players health$(13_10)with(other){			// destroy the ghost$(13_10)	instance_destroy();$(13_10)}"
// if the player collides with a ghost
health--;				// reduce the players health
with(other){			// destroy the ghost
	instance_destroy();
}