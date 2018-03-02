extends Node

var my_name = "Keven"
var my_friend_name = "Ana"
var my_dogs_name = "Fluffy"

var names_array = [my_name, my_friend_name, my_dogs_name]
var ages_array = [50, 19, 10]

func _ready():
	for current_index in range(0, names_array.size()):
		print(names_array[current_index] + " - " + str(ages_array[current_index]))
		
	for current_name in names_array:
		print(current_name)
	for current_age in ages_array:
		print(current_age)
	