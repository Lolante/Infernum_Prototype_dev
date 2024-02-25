extends Character

var Rok: Character = Character.new(
	"Rok",
	Character.Star.FIVE,
	Character.Essence.FIRE,
	300,
	460,
	2)
	
# Test to see if everything is working as intended
@warning_ignore("shadowed_variable_base_class")
func print_character_properties(name):
	print("Character Name:", name.Name)
	print("Star Rating:", name.Star)
	print("Essence:", name.Essence)
	print("Max LP:", name.maxLP)
	print("Max EP:", name.maxEP)
	print("Max MP:", name.maxMP)
	print("Max UP:", name.maxUP)
