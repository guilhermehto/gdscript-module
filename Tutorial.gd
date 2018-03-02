extends Node

var my_name = "Keven"
var my_friend_name = "Ana"
var my_dogs_name = "Fluffy"

var names_array = [my_name, my_friend_name, my_dogs_name]
var ages_array = [50, 19, 10]

func _ready():
	names_array.append("Frank")
	print(names_array[names_array.size() - 1])
	names_array.pop_back()
	print(names_array[names_array.size() - 1])
	print("First name before pop: " + names_array[0])
	names_array.pop_front()
	print("First name after pop: " + names_array[0])
	