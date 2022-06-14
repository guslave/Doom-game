extends AnimatedSprite3D

onready var nav = get_tree().get_nodes_in_group("NavMesh")[0]
onready var player = get_tree().get_nodes_in_group("Player")[0]

var path = []
var path_index = 0
var speed = 3
var health = 20

func _ready():
	pass

func take_damage(dmg_amount):
	pass

func _physics_process(delta):
	pass

func find_path(target):
	path = nav.get_simple_path()
	
func death():
	pass

func shoot(target):
	pass
