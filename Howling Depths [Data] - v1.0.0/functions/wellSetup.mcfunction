# Called via NBT in the Wishing Well Structure; 
# this is a workaround for the broken minecraft:ticking component

gamerule commandBlockOutput false
setblock ~ ~ ~ yanasakana:wellcore
setblock ~1 ~ ~ yanasakana:wellcore
setblock ~-1 ~ ~ yanasakana:wellcore
setblock ~ ~ ~1 yanasakana:wellcore
setblock ~ ~ ~-1 yanasakana:wellcore