class_name Player extends CharacterBody2D


@export var SPEED = 200.0

var gravity = ProjectSettings.get_setting("physics/2d/default_gravity")


func _physics_process(delta):
    velocity = Input.get_vector('left', 'right', 'up', 'down') * SPEED
	move_and_slide()
