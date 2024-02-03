extends MarginContainer

@onready var CardDatabase = preload("res://Cards/card_database.gd").new()
var CardName = "Guard"
@onready var CardInfo = CardDatabase.DATA[CardDatabase.get(CardName)]

const CARDCOLOR = {"Defense" : "#129490", "Offense": "#E0A890", "Movement": "#A50104", "Utility": "#70B77E"}

func _ready():
	print(CardInfo)
	$CardArt.texture = load("res://Art/Charizard-ARt-400x250w.jpg")
	
	# Resize art
	$CardArt.position.x += size[0] / 2 
	$CardArt.position.y += size[1] / 4
	$CardArt.scale.y = (size[0] * .9) / $CardArt.texture.get_width()
	$CardArt.scale.x = (size[0] * .9) / $CardArt.texture.get_width()

	# Change border color
	$Border.color = CARDCOLOR[CardInfo[0]]
