# Called via NBT in the Wishing Well Structure; 
# this is a workaround for the broken minecraft:ticking component

gamerule commandBlockOutput false
setblock ~ ~ ~ sakana:wellcore
setblock ~1 ~ ~ sakana:wellcore
setblock ~-1 ~ ~ sakana:wellcore
setblock ~ ~ ~1 sakana:wellcore
setblock ~ ~ ~-1 sakana:wellcore