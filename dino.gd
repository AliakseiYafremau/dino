extends CharacterBody2D

@export var speed = 200
@export var gravity = 100
var screen_size
var gravity_vector

# Called when the node enters the scene tree for the first time.
func _ready():
	$AnimatedSprite2D.play()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass


func _physics_process(delta):
	# Толкает обьект вправо
	velocity.x = speed
	
	# Толкает обьект вниз
	velocity.y += gravity
	
	move_and_slide()
