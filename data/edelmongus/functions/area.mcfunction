# This Function can be edited to fit the world position of the area
# Comment out the two lines on the bottom to deactivate the team system

# x,y,z = one edge of the area (Bottom North West)
# dx,dy,dz = the volume that expands from this edge (cant be negative!!!)



execute as @a[team=!crewmates] if entity @s[x=-415,y=54,z=-78,dx=5,dy=5,dz=6] if entity @s[team=!imposter] run function edelmongus:team/player_join

execute as @a[team=crewmates] unless entity @s[x=-415,y=54,z=-78,dx=5,dy=5,dz=6] run function edelmongus:team/player_leave