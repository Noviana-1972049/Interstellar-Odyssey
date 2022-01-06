extends Node
 
var score
var highscore = 0

func highScore():
	if score > highscore:
		highscore = score
	return highscore
	
func score():
	return score

