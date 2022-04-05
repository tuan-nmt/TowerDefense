extends KinematicBody2D
class_name Enemy

signal died(gold_amount)

#export var speed := 64.0
export var gold_value := 50
export var max_health := 15

export var speed = Vector2(300.0, 1000.0)
export var gravity: = 3000.0
var _velocity: = Vector2.ZERO


const FLOOR_NORMAL: = Vector2.UP
var animation_name: = "Norm_Walk"





