global.stars++;						// increase the players stars
with(other){					// destroy the pickup
	instance_destroy();
}

/* if(!instance_exists(oStar)){	// if there are no more stars to collect
	if(room == rSand2){			// if we are in the grass room
		room_goto_next();		// move to the sand room
	} else {					// if we are in the sand room
		room_goto_previous();	// move to the grass room
	}
} */

