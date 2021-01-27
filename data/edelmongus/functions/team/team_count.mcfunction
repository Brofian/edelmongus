# Reset the counter to zero
scoreboard players set EDELMONGUS_DUMMY edelmongus_pc 0

# Add 1 for every team member
execute as @a[team=crewmates] run scoreboard players add EDELMONGUS_DUMMY edelmongus_pc 1
execute as @a[team=imposter] run scoreboard players add EDELMONGUS_DUMMY edelmongus_pc 1