extends Resource

class_name CharacterProperties

@export_group("Character Info")
@export var Name: String = ""
@export_enum ("Four", "Five", "Six") var StarLevel : String
@export_enum ("Earth", "Water", "Electricity", "Air", "Fire", "Ice", "Light", "Darkness") var Essence : String

@export_group("Character Stats")
@export var maxLP: float
@export var maxEP: float
@export var maxMP: float
@export var maxUP: int
