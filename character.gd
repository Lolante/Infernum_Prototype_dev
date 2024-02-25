## Character Properties
class_name Character

var Name: String
enum Star {
	FOUR = 4,
	FIVE = 5,
	SIX = 6
}
enum Essence {
	EARTH, 
	WATER,
	ELECTRICITY,
	NATURE, 
	AIR, 
	FIRE, 
	ICE, 
	LIGHT, 
	DARKNESS
}
var maxLP: float
var maxEP: float
var maxMP: float
var maxUP: int

func _init(name: String, _star: Star, _essence: Essence, lp: float, ep: float, up: int):
	Name = name
	maxLP = lp
	maxEP = ep
	maxUP = up
