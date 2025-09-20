extends Node3D

func _ready():
	$char/AnimationPlayer.play("MeleeLib/Die1")
	$char2/AnimationPlayer.play("MeleeLib/HeavyRunning")
	$char3/AnimationPlayer.play("MeleeLib/HeavyWalking")
	$char4/AnimationPlayer.play("MeleeLib/root-Slash1")
