/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 3239F98E
image_speed = 1;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 6AFDBB28
/// @DnDArgument : "x" "3.5"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "0"
/// @DnDArgument : "y_relative" "1"
x += 3.5;
y += 0;

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 74AF1086
/// @DnDArgument : "margin" "sprite_width/2"
move_wrap(1, 1, sprite_width/2);