# Create and configure the imposter team
team add imposter
team modify imposter nametagVisibility hideForOtherTeams



# Add a scoreboard to react to a player hitting
scoreboard objectives add edelmongus_hit minecraft.custom:minecraft.damage_dealt
scoreboard objectives modify edelmongus_hit displayname "Hit-detection"

# Add a scoreboard to react to a player getting hit
scoreboard objectives add edelmongus_dmg minecraft.custom:minecraft.damage_taken
scoreboard objectives modify edelmongus_dmg displayname "Damage-detection"

# Add a scoreboard to react to show the hit cooldown
scoreboard objectives add edelmongus_hit_c dummy
scoreboard objectives modify edelmongus_hit_c displayname "Hit-cooldown"


