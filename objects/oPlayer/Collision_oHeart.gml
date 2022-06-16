if(global.playerHealth < 3){				// if the player is not at max health
	global.playerHealth++;				// increase the players health
	with(other){			// destroy the pickup
		instance_destroy();
	}
}