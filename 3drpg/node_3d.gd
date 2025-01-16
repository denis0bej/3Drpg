extends Node3D

func _ready() -> void:
	var output = []
	OS.execute("powershell.exe", ["/C", "pwd"], output)
	print("aa")
	print(output)

func _process(delta: float) -> void:
	pass
