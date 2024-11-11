extends CharacterBody2D

const SPEED = 60.0
var MAX_HEALTH = 30.0
var HEALTH = MAX_HEALTH
var DAMAGE = 10.0
var AI_STATE = STATES.IDLE

enum STATE { IDLE=0, UP, DOWN, LEFT, RIGHT, 
			 UP_LEFT, UP_RIGHT, DOWN_LEFT, DOWN_RIGHT, DAMAGED }

var state_directions = [
	Vector2.ZERO,
	Vector2.UP,
	Vector2.DOWN,
	Vector2.LEFT,
	Vector2.RIGHT,
	Vector2(-1, -1).normalized(), #UL
	Vector2(1, -1).normalized(), #UR
	Vector2(-1, 1).normalized(), #DL
	Vector2(1, 1).normalized(), #DR
	Vector2.ZERO,
]

var state_animations = [
	"",
	"walk_up",
	"walk_down",
	"walk_left",
	"walk_right",
	"walk_left",
	"walk_right",
	"walk_left",
	"walk_right",
	"",
]
