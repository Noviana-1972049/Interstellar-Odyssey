extends Node2D
func _ready():
	if $music.playing == false:
		$music.play()
	$CanvasLayer/highScore.text = str(HighScore.highScore())
func _on_restartButton_pressed():
	get_tree().change_scene("res://Main.tscn")


func _on_quitButton_pressed():
	get_tree().quit()
