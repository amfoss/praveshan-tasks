extends KinematicBody2D

var motion = Vector2(0,0)
# Declare member variables here. Examples:
# var a = 2
# var b = "text"
const SPEED = 1000
const GRAVITY = 500
const UP = Vector2(0,-1)
const JUMP = 3000
func _physics_process(delta):
	apply_gravity()
	jump()
	if Input.is_action_pressed("left") and not Input.is_action_pressed("right"):
		motion.x = -SPEED
	elif Input.is_action_pressed("right") and not Input.is_action_pressed("left"):
		motion.x = SPEED
	else:
		motion.x = 0
	move_and_slide(motion,UP)
	
func apply_gravity():
	if is_on_floor():
		motion.y = 0
	else:
		motion.y += GRAVITY
		
func jump():
	if is_on_floor():
		if Input.is_action_just_pressed("up"):
			motion.y -= JUMP
