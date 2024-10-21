extends Node
@onready var score_label = $ScoreLabel
var score=0
func add_point():
	score+=1
	score_label.text="You Collected "+str(score)+" Coins !"
	
func _on_button_pressed():
	get_tree().reload_current_scene()
	
	
 

