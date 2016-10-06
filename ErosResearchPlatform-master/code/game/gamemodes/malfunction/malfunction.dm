/datum/game_mode/malfunction
	name = "AI Malfunction"
	round_description = "The AI is behaving abnormally and must be stopped."
	extended_round_description = "The AI will attempt to hack the APCs around the station in order to gain as much control as possible."
	votable = 0
	config_tag = "malfunction"
	required_players = 4
	required_players_secret = 15
	required_enemies = 1
	end_on_antag_death = 0
	auto_recall_shuttle = 0
	antag_tags = list(MODE_MALFUNCTION)
	disabled_jobs = list("AI")
