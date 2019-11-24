
--Customize your crafting table here. I added comments above every constant for people who are inexperienced with Lua

--Health of the table
CRAFT_CONFIG_MAXHEALTH = 100

--Model of the table
CRAFT_CONFIG_MODEL = "models/props_wasteland/controlroom_desk001b.mdl"

--Material of the table, leave as "" if you want to keep the default model texture
CRAFT_CONFIG_MATERIAL = ""

--Color of the table, default is white (which means no change)
CRAFT_CONFIG_COLOR = Color( 255, 255, 255, 255 )

--Sound that plays when an item is placed on the table
CRAFT_CONFIG_PLACE_SOUND = "physics/metal/metal_solid_impact_hard1.wav"

--Sound that plays when an item is being crafted
CRAFT_CONFIG_CRAFT_SOUND = "ambient/machines/catapult_throw.wav"

--Sound that plays when a button is pressed
CRAFT_CONFIG_UI_SOUND = "ui/buttonclickrelease.wav"

--Sound that plays when an item is selected
CRAFT_CONFIG_SELECT_SOUND = "buttons/lightswitch2.wav"

--Sound that plays when crafting fails
CRAFT_CONFIG_FAIL_SOUND = "buttons/button2.wav"

--Sound that plays when an item is manually removed from the table
CRAFT_CONFIG_DROP_SOUND = "physics/metal/metal_canister_impact_soft1.wav"

--Whether or not the table should explode when it's health reaches 0
CRAFT_CONFIG_SHOULD_EXPLODE = true

--Sound that plays when the table is destroyed, only plays when the explosion is disabled, you don't need to have math.random, I only added that for variety
CRAFT_CONFIG_DESTROY_SOUND = "physics/metal/metal_box_break"..math.random( 1, 2 )..".wav"

--Color of the menu background
CRAFT_CONFIG_MENU_COLOR = Color( 49, 53, 61, 200 )

--Color of the buttons
CRAFT_CONFIG_BUTTON_COLOR = Color( 230, 93, 80, 255 )

--Color of the button text
CRAFT_CONFIG_BUTTON_TEXT_COLOR = color_white --Using a global for optimization, you can also use Color()

--List of models the rocks can have
CRAFT_CONFIG_ROCK_MODELS = {
	"models/props_debris/barricade_short01a.mdl",
	"models/props_debris/barricade_short02a.mdl",
	"models/props_debris/barricade_tall01a.mdl"
}

--List of entities that can be dropped from mining a rock
CRAFT_CONFIG_ROCK_INGREDIENTS = {
	"iron"
}

--Health of the rocks
CRAFT_CONFIG_ROCK_HEALTH = 100

--List of models the trees can have
CRAFT_CONFIG_TREE_MODELS = {
	"models/props_foliage/tree_deciduous_01a-lod.mdl",
	"models/props_foliage/tree_poplar_01.mdl"
}

--List of entities that can be dropped from mining a tree
CRAFT_CONFIG_TREE_INGREDIENTS = {
	"wood"
}

--Health of the trees
CRAFT_CONFIG_TREE_HEALTH = 100

--List of allowed weapons to be used to mine rocks and trees
CRAFT_CONFIG_MINE_WHITELIST = {
	["weapon_crowbar"] = true
}

--How long it takes in seconds for a rock or tree to respawn after it's been mined
CRAFT_CONFIG_MINE_RESPAWN_TIME = 300