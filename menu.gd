extends Node2D

func _ready():
	if $music.playing == false:
		$music.play()
	$CanvasLayer/highScore.text = str(HighScore.high_Score())
	$CanvasLayer/Score.text = str(HighScore.score)
	
func _on_restartButton_pressed():
	get_tree().change_scene("res://Main.tscn")

func _on_quitButton_pressed():
	get_tree().change_scene("res://Startmenu.tscn")
