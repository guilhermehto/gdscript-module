extends Node

var my_name = "Keven"
var my_friend_name = "Ana"
var my_dogs_name = "Fluffy"

var names_array = [my_name, my_friend_name, my_dogs_name]
var ages_array = [50, 19, 10]

func _ready():
	print(say_name_and_age("Guilherme", 23))


func say_my_name():
	print("Guilherme")

func how_much_is_nine_plus_ten():
	print(9 + 10)

func multiply_by_nine(number_to_multiply):
	var result = number_to_multiply * 9
	if result > 100:
		print("Number too big to show")
	else:
		print(result)

func multiply(number_to_multiply, multiplier):
	print(number_to_multiply * multiplier)

func say_name_and_age(name_to_show, age):
	return name_to_show + " - " + str(age)




