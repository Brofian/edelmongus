# This Function can be edited to fit the world position of the area

# x,y,z = one edge of the area (Bottom North West)
# dx,dy,dz = the volume that expands from this edge (cant be negative!!!)



execute as @a[team=!edelmongus] if entity @s[x=-415,y=54,z=-78,dx=5,dy=5,dz=5] run function edelmongus:team/player_join

execute as @a[team=edelmongus] unless entity @s[x=-415,y=54,z=-78,dx=5,dy=5,dz=5] run function edelmongus:team/player_leave