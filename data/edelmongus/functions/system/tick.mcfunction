# Check for a player entering or leaving the area
function edelmongus:area


# Check for a player get or loos the impostor status
function edelmongus:map



# Show the current player count
title @a[team=crewmates] actionbar ["",{"text":"Anzahl der Edelmong Us Spieler: [","color":"dark_gray"},{"score":{"name":"EDELMONGUS_DUMMY","objective":"edelmongus_pc"},"color":"dark_red"},{"text":"]","color":"dark_gray"}]
title @a[team=imposter] actionbar ["",{"text":"Anzahl der Edelmong Us Spieler: [","color":"dark_gray"},{"score":{"name":"EDELMONGUS_DUMMY","objective":"edelmongus_pc"},"color":"dark_red"},{"text":"]","color":"dark_gray"}]
