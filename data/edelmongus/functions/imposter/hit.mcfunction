# Only count a hit, when the imposter is hitting, has no cooldown and the hitted is a crewmate
execute if entity @a[team=imposter,scores={edelmongus_hit=1..,edelmongus_hit_c=..0}] if entity @e[team=crewmates,scores={edelmongus_dmg=1..}] run function edelmongus:imposter/hit_success



# Count down all active cooldowns
scoreboard players remove @a[scores={edelmongus_hit_c=1..}] edelmongus_hit_c 1

# Calculate and Show cooldown to imposters on screen in seconds
execute as @a[team=imposter,scores={edelmongus_hit_c=1..}] run function edelmongus:imposter/cooldown

# Always reset the detection scoreboards
#scoreboard players set @a edelmongus_dmg 0
scoreboard players set @a edelmongus_hit 0
