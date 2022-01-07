extends Sprite

var random = RandomNumberGenerator.new()
var newSprite = ImageTexture.new()


func _ready():
	random.randomize()
	var random_number = random.randi_range(1,30)
	self.newSprite = load("res://Assets/Planet/"+str(random_number)+".png")	
	texture = newSprite
	
	
		
	
	
	

   

