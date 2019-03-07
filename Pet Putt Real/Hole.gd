extends StaticBody2D

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#warning-ignore:unused_argument
func _process(delta):
	pass
#change this to take you to next level then make different hole on next level and have that script do global is you win
func handle_ball_hit():
	global.isYouWin = true
	pass
	