/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 238465EC
/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
/// @DnDArgument : "x" "15"
/// @DnDArgument : "y" "16"
with(obj_BounceBar) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(15, 16, string("Score: ") + string(__dnd_score));
}

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 601FB9CE
/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
/// @DnDArgument : "x" "745"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "sprite" "spr_Lives"
/// @DnDSaveInfo : "sprite" "7c0dfae5-e7e0-4f5f-8c74-8193f7af4660"
with(obj_BounceBar) {
var l601FB9CE_0 = sprite_get_width(spr_Lives);
var l601FB9CE_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l601FB9CE_2 = __dnd_lives; l601FB9CE_2 > 0; --l601FB9CE_2) {
	draw_sprite(spr_Lives, 0, 745 + l601FB9CE_1, 20);
	l601FB9CE_1 += l601FB9CE_0;
}
}