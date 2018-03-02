extends Node

var my_dogs_age = 15
var my_cats_age = 5

func _ready():
	if my_dogs_age >= 10 or my_cats_age >= 10:
		print("They are elders")
	elif my_dogs_age <= 1 or my_cats_age <= 1:
		print("They are babies")
	else:
		print("They are adults")