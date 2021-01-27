# Calculate and Show cooldown to imposters on screen in seconds


#divide the cooldown by twenty to convert to seconds
scoreboard players operation @s edelmongus_pc = @s edelmongus_hit_c
scoreboard players operation @s edelmongus_pc /= EDELMONGUS_TWENTY edelmongus_pc


# Show the cooldown
title @a times 0 20 20
title @a[team=imposter,scores={edelmongus_hit_c=0..},limit=1] title [{"text":""}]
title @a[team=imposter,scores={edelmongus_hit_c=0..},limit=1] subtitle [{"score":{"name":"@s","objective":"edelmongus_pc"},"color":"dark_red"}]
#title @a times 20 20 20
