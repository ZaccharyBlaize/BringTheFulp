/datum/uplink_item/role_restricted/bag_of_encounters
	name = "Bag of Encounters"
	desc = "An inconspicious bag of dice, recovered from a Space Wizard's dungeon. Each dice within will summon a challenge for the crew: 1d4 Bears, 1d6 Space Carp or 1d20 angry Bees!\
			Be sure to give the bag a shake before use, otherwise the beasts may not recognise you as Dungeon Master, especially if thrown."
	item = /obj/item/storage/pill_bottle/encounter_dice
	cost = 8
	restricted_roles = list("Curator")
	limited_stock = 1 //for testing at least

/datum/uplink_item/role_restricted/zoomer_book
	name = "Zoomer Book"
	desc = "A one use book that gives you the ability to learn the secret yeet technique mastered by tween of the early 3rd millenium. This will allow you to increase your throw damage, increasing with how loud you can scream it."
	item = /obj/item/storage/box/syndie_kit/origami_bundle
	cost = 7
	restricted_roles = list("Assistant", "Bartender", "Botanist", "Chaplain", "Clown", "Cook", "Curator", "Janitor", "Mime")
	limited_stock = 1 //for testing at least
