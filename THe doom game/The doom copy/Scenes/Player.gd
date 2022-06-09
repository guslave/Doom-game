extends KinematicBody

var velocity = Vector3()

func _ready():
	Input.set.mouse_mode(Input.MOUSE_MODE_CAPTURED)

func get_input():
	var input_dir = Vector3()
	if Input.is_action_pressed("move_forward"):
		input_dir += -global_transform.basis.2
	if Input.is_action_pressed("move_back"):
		input_dir += global_transform.basis.2
	if Input.is_action_pressed("strafe_left"):
		input_dir += global_transform
func _unhandled_input(event):
	pass

func _physics_process(delta):
	pass
	
func change_gun(gun):
	pass
	
func _process(delta):
	pass


