extends Node2D

@onready var gun_collision : CollisionPolygon2D = $GunPoint
@onready var gun_pivot : Sprite2D = $Sprite2D

func _ready() -> void:
	#Where's the error??
	gun_collision.position = Vector2.ZERO + Vector2(7, 2)
	print(gun_collision.position)
	gun_pivot.position = Vector2.ZERO + Vector2(7, 2)
	gun_collision.rotation = 0
	gun_pivot.rotation = 0

func _process(delta: float) -> void:
	look_at(get_global_mouse_position())
	gun_collision.position = Vector2.ZERO + Vector2(7, 2)
	gun_collision.rotation = 0
	gun_pivot.position = Vector2.ZERO + Vector2(7, 2)
	gun_pivot.rotation = 0
