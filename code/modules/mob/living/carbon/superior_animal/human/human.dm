// For AI-controlled human-like mobs.
/mob/living/carbon/superior_animal/human
	name = "Random Guy"
	desc = "A random guy, report this to R4d6 or Kaz if you see this."
	icon = 'icons/mob/mobs-humanoid.dmi'
	move_to_delay = 4
	viewRange = 8
	speak_chance = 5
	turns_per_move = 5
	randpixel = 0

	attack_sound = 'sound/weapons/slice.ogg'

/*
	breath_required_type = NONE
	breath_poison_type = NONE
	min_breath_required_type = 0
	min_breath_poison_type = 0

	min_air_pressure = 0
	min_bodytemperature = 0
*/
	can_burrow = FALSE
	colony_friend = FALSE
	friendly_to_colony = FALSE

	known_languages = list(LANGUAGE_COMMON)
