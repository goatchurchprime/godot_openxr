extends MeshInstance

func _ready():
	if "hand" in get_parent():
		get_parent().hand = 1
