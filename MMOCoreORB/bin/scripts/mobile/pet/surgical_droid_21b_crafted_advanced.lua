surgical_droid_21b_crafted_advanced = Creature:new {
	objectName = "@droid_name:b_surgical_droid_crafted_advanced",
	socialGroup = "",
	faction = "",
	level = 4,
	chanceHit = 0.24,
	damageMin = 10,
	damageMax = 10,
	baseXp = 0,
	baseHAM = 1000,
	baseHAMmax = 1000,
	armor = 0,
	resists = {0,0,0,0,0,0,0,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = HERD,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {
		"object/creature/npc/droid/crafted/2_1b_surgical_droid_advanced.iff"
	},		
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
}

CreatureTemplates:addCreatureTemplate(surgical_droid_21b_crafted_advanced, "surgical_droid_21b_crafted_advanced")
