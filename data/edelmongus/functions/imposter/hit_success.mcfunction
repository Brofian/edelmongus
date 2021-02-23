# Show the crewmate, that he was hit
title @a[team=crewmates,scores={edelmongus_dmg=1..},limit=1] title [{"text":"Killed","color":"dark_red"}]


# Set the impostor cooldown to 30sek (600 Ticks)
scoreboard players set @a[team=imposter,scores={edelmongus_hit=1..},limit=1] edelmongus_hit_c 600
