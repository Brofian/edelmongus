# Create and configure the crewmate team
team add crewmates
team modify crewmates nametagVisibility always



# Add a scoreboard to show the current number of players
scoreboard objectives add edelmongus_pc dummy
scoreboard objectives modify edelmongus_pc displayname "Playercount"
scoreboard players set EDELMONGUS_DUMMY edelmongus_pc 0
scoreboard players set EDELMONGUS_TWENTY edelmongus_pc 20
