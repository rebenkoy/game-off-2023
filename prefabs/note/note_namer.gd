@tool
extends Button

func make_pretty_label():
	text = name
	print("Pretty label for ", name)

func _init():
	connect("renamed", make_pretty_label)

# Called when the node enters the scene tree for the first time.
func _ready():
	make_pretty_label()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
