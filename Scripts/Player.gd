extends KinematicBody2D
var look_vec 
#player variables
const maxHealth = 3
var currentHealth = maxHealth
var attackDamage = 3
#firing delay
var timer = null
var fire_delay = 0.35
var can_shoot = true

export var moveSpeed = 200.0

onready var raycast = $RayCast2D
#check that frames are synchronized
var frame = 0
var second = 0

func _ready():
	#added in camera as child of player
	if is_network_master():
        var cam = Camera2D.new()
        cam.current = true
        add_child(cam)
	if is_network_master():
		var cam = Camera2D.new()
		cam.current = true
		add_child(cam)
	timer = Timer.new()
	timer.set_one_shot(true)
	timer.set_wait_time(fire_delay)
	timer.connect("timeout", self, "on_timeout_complete")
	add_child(timer)
	yield(get_tree(), "idle_frame")
	
func makeGreen():
	modulate = Color(0,255,0)
	
slave func setPosition(pos):
	position = pos
	
slave func setRotation(rot):
	rotation = rot
	
master func shutItDown():
	#send a shutdown command to all clients, including this one
	rpc("shutDown")

sync func shutDown():
	get_tree().quit()
	
sync func resetPos():
	get_node(".").set_position(Vector2(0,0))
	rpc("setPosition", Vector2(0,0))

func _process(delta):

	var moveByX = 0
	var moveByY = 0
	var look_angle = 0
	if(is_network_master()):
		if Input.is_action_pressed("ui_left"):
			moveByX = -1
		if Input.is_action_pressed("ui_right"):
			moveByX = 1
		if Input.is_action_pressed("ui_up"):
			moveByY = -1
		if Input.is_action_pressed("ui_down"):
			moveByY = 1
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
		#rotation assignment
		look_vec = get_global_mouse_position() - global_position
		look_angle += atan2(look_vec.y, look_vec.x)
		rotation=look_angle
		
		#tell other computer about new position so it can update
		rpc_unreliable("setPosition",Vector2(position.x, position.y))
		#update rotation variable
		#rset_unreliable("look_angle", global_rotation)
		rpc_unreliable("setRotation", look_angle)
		
	#move local player
	move_and_slide(Vector2(moveByX, moveByY)*moveSpeed)
		
func on_timeout_complete():
	can_shoot = true


func playerHit(damage):
	currentHealth -= damage
	if(currentHealth <= 0):
		rpc("resetPos")

