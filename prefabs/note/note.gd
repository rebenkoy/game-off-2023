extends Button

	
# Called when the node enters the scene tree for the first time.
func _ready():
	pass

signal add(note)
signal remove(note)

func _toggled(button_pressed):
	if button_pressed:
		add.emit(name)
	else:
		remove.emit(name)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
