extends Node2D

func _ready():
	#create ourself
	var thisPlayer = preload("res://scenes/Player.tscn").instance()
	#thisPlayer.colorBlue = False
	thisPlayer.set_name(str(get_tree().get_network_unique_id()))
	#tells remote client it owns its own instance of player
	thisPlayer.set_network_master(get_tree().get_network_unique_id())
	add_child(thisPlayer)
	
	
	
	#create other player(s)
	var otherPlayer = preload("res://scenes/Player.tscn").instance()
	otherPlayer.set_name(str(globals.otherPlayerId))
	otherPlayer.set_network_master(globals.otherPlayerId)
	add_child(otherPlayer)
	#make other player green
	otherPlayer.makeGreen()
	
