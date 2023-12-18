/datum/movespeed_modifier/status_effect/bloodchill
	multiplicative_slowdown = 3

/datum/movespeed_modifier/status_effect/bonechill
	multiplicative_slowdown = 3

/datum/movespeed_modifier/status_effect/tarfoot
	multiplicative_slowdown = 0.5
	blacklisted_movetypes = (FLYING|FLOATING)

/datum/movespeed_modifier/status_effect/sepia
	variable = TRUE
	blacklisted_movetypes = (FLYING|FLOATING)

/datum/movespeed_modifier/status_effect/mesmerize
	blacklisted_movetypes = CRAWLING
	multiplicative_slowdown = 5
	priority = 64

/datum/movespeed_modifier/status_effect/tased
	multiplicative_slowdown = 1.5
	priority = 50

/datum/movespeed_modifier/status_effect/tased/no_combat_mode
	multiplicative_slowdown = 8
	priority = 100

/datum/movespeed_modifier/status_effect/electrostaff
	multiplicative_slowdown = 1
	movetypes = GROUND
