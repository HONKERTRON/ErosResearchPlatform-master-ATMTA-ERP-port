/datum/game_mode/paranoia
	name = "Malf AI, Renegades & Changelings"
	round_description = "The AI has malfunctioned, and subversive elements infest the crew..."
	extended_round_description = "Rampant AIs, renegades and changelings spawn in this mode."
	config_tag = "paranoia"
	votable = 0
	required_players = 2
	required_players_secret = 13 // Three antags, ten players?
	required_enemies = 3
	end_on_antag_death = 1
	require_all_templates = 1
	votable = 0
	antag_tags = list(MODE_MALFUNCTION, MODE_RENEGADE, MODE_CHANGELING)
