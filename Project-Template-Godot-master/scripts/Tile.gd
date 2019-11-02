extends StaticBody2D

var red = preload("res://Assets/Breakout Tile Set Free/PNG/07-Breakout-Tiles.png")
var orange = preload("res://Assets/Breakout Tile Set Free/PNG/10-Breakout-Tiles.png")
var blue = preload("res://Assets/Breakout Tile Set Free/PNG/11-Breakout-Tiles.png")
var green = preload("res://Assets/Breakout Tile Set Free/PNG/03-Breakout-Tiles.png")
var purple = preload("res://Assets/Breakout Tile Set Free/PNG/06-Breakout-Tiles.png")

onready var sprite = get_node("Sprite")
var score = 10

func _ready():
   if get_parent().name == "Red Tiles":
       sprite.set_texture(red)
   if get_parent().name == "Orange Tiles":
       sprite.set_texture(orange)
       score = 20
   if get_parent().name == "Blue Tiles":
       sprite.set_texture(blue)
       score = 30
   if get_parent().name == "Green Tiles":
       sprite.set_texture(green)
       score = 40
   if get_parent().name == "Purple Tiles":
       sprite.set_texture(purple)
       score = 50