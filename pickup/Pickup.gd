extends Area2D

var textures = {
	'coin': 'res://assets/coin.png',
	'key_red': 'res://assets/keyRed.png',
	'star': 'res://assets/star.png'
}

var type

func _ready():
	$Tween.interpolate_property(
			$Sprite, 'scale', Vector2(1 ,1),
			Vector2(3 ,3), 0.5, Tween.TRANS_QUAD,
			Tween.EASE_IN_OUT
			)

	$Tween.interpolate_property(
			$Sprite, 'modulate', Color(1, 1, 1, 1),
			Color(1, 1, 1, 1), 0.5,
			Tween.TRANS_QUAD, Tween EASE_IN_OUT
			)
