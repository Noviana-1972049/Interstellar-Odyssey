extends Node
 
var score
var score_file = "user://highscore.save"
var highscore = 0
	
func high_Score():
	if score > highscore:
		highscore = score
		save_score()
	return highscore
		
func load_score():
	var f = File.new()
	if f.file_exists(score_file):
		f.open(score_file, File.READ)
		highscore = f.get_var()
		f.close()
		
func save_score():
	var f = File.new()
	f.open(score_file, File.WRITE)
	f.store_var(highscore)
	f.close()
		

