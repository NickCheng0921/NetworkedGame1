extends KinematicBody2D
#player variables
const maxHealth = 3
var currentHealth = maxHealth
var attackDamage = 3
#firing delay
var timer = null
var fire_delay = 0.35
var can_shoot = true
onready var raycast = $RayCast2D

func _ready():
	timer = Timer.new()
	timer.set_one_shot(true)
	timer.set_wait_time(fire_delay)
	timer.connect("timeout", self, "on_timeout_complete")
	add_child(timer)
	
	yield(get_tree(), "idle_frame")
	
slave func setPosition(pos):
	position = pos
	
master func shutItDown():
	#send a shutdown command to all clients, including this one
	rpc("shutDown")

sync func shutDown():
	get_tree().quit()

func _process(delta):
	var look_vec = get_global_mouse_position() - global_position
	var moveByX = 0
	var moveByY = 0
	if(is_network_master()):
		if Input.is_action_pressed("ui_left"):
			moveByX = -5
		if Input.is_action_pressed("ui_right"):
			moveByX = 5
		if Input.is_action_pressed("ui_up"):
			moveByY = -5
		if Input.is_action_pressed("ui_down"):
			moveByY = 5

		global_rotation = atan2(look_vec.y, look_vec.x)
		print(global_rotation)
		#shoot 
		if Input.is_action_just_pressed("shoot") && can_shoot:
			#create a ray
			var coll = raycast.get_collider()
			if raycast.is_colliding():
		        coll.playerHit(attackDamage)
			#firing delay
			can_shoot = false
			#start timer
			timer.start()

		if Input.is_key_pressed(KEY_Q):
			#only let host shutdown
			#if is_network_server():
			#	shutItDown()
			shutDown()
			
		#tell other computer about new position so it can update
		rpc_unreliable("setPosition",Vector2(position.x - moveByX, position.y))
		
	#move local player
	translate(Vector2(moveByX, moveByY))
		
func on_timeout_complete():
	can_shoot = true
func playerHit(damage):
	currentHealth -= damage
	if(currentHealth <= 0):
		queue_free()