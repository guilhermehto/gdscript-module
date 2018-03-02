extends Node

var test = 32
var new_test = 10
func _ready():
	print(test)
	print(new_test)
	test = test + new_test
	print(test)
	test = test * new_test
	print(test)
	test = test / new_test
	print(test)
	test = test - new_test
	print(test)