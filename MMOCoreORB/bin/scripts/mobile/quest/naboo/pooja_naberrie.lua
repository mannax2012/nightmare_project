pooja_naberrie = Creature:new {
	objectName = "",
	customName = "Pooja Naberrie",
	socialGroup = "townsperson",
	faction = "townsperson",
	level = 100,
	chanceHit = 1,
	damageMin = 645,
	damageMax = 1000,
	baseXp = 9429,
	baseHAM = 24000,
	baseHAMmax = 30000,
	armor = 0,
	resists = {0,0,0,0,0,0,0,0,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = NONE,
	creatureBitmask = PACK,
	optionsBitmask = INVULNERABLE + CONVERSABLE,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_pooja_naberrie.iff"},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "pooja_naberrie_mission_giver_convotemplate",
	attacks = {},
}

CreatureTemplates:addCreatureTemplate(pooja_naberrie, "pooja_naberrie")


