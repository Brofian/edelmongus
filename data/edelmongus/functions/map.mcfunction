# This Function can be edited to fit the selector item for an impostor
# Comment out these three lines to deactivate the impostor functions

execute as @a[team=!imposter] if data entity @s {Inventory:[{id:"minecraft:filled_map",tag:{map:1931}}]} run function edelmongus:imposter/add_imposter_status
execute as @a[team=imposter] unless data entity @s {Inventory:[{id:"minecraft:filled_map",tag:{map:1931}}]} run function edelmongus:imposter/remove_imposter_status

function edelmongus:imposter/hit