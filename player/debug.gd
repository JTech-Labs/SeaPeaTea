extends PanelContainer


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	visible = false


func _input(event):
	if event.is_action_pressed("debug"):
		visible = !visible