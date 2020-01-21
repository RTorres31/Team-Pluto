/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 019DF42B
/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
/// @DnDArgument : "var" "score"
/// @DnDArgument : "value" "800"
with(obj_BounceBar) var l019DF42B_0 = score == 800;
if(l019DF42B_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 04DE69A6
	/// @DnDParent : 019DF42B
	/// @DnDArgument : "xpos" "628"
	/// @DnDArgument : "ypos" "25"
	/// @DnDArgument : "objectid" "obj_coin"
	/// @DnDSaveInfo : "objectid" "ed07f55f-be84-4bb0-b709-44d10ccdec40"
	instance_create_layer(628, 25, "Instances", obj_coin);

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 50374483
	/// @DnDParent : 019DF42B
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3C38A980
	/// @DnDParent : 019DF42B
	/// @DnDArgument : "speed" "8"
	speed = 8;
}