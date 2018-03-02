extends Node


var shopping_itens = ["Orange", "Tomato", "Soup", "Knives", "Salt", "Meat", "Vegetables", "Glue", "Sugar" ]

func _ready():
	shopping_itens.pop_front()
	shopping_itens.pop_back()
	for shopping_item in shopping_itens:
		print(print_item(shopping_item))


func print_item(item_name):
	return "[" + item_name + "] -> Buy"


