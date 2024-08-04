extends Node

var score = 0

@onready var score_label = $ScoreLabel
@onready var ui_score_label = $"../CanvasLayer/Label"


func add_point():
	score += 1
	score_label.text = "You collected " + str(score) + " coin(s)"
	ui_score_label.text = str(score) + " Coins"
