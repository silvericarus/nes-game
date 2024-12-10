extends Node2D

@onready var grenade : PackedScene = preload("res://Grenade/grenade.tscn")

var gunpoint : Vector2

func _ready() -> void:
	gunpoint = Vector2(-80, -16)

func _process(delta: float) -> void:
	look_at(get_global_mouse_position())
