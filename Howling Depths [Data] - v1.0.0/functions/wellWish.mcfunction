# Upon Successful Well-Wishing

playsound conduit.attack @a[r=25] ~ ~ ~ 10 0.7 0
playsound mob.endermen.stare @a[r=25] ~ ~ ~ 10 0.5 0
playsound mob.endermen.stare @a[r=25] ~ ~ ~ 10 0.5 0
playsound mob.evocation_illager.cast_spell @a[r=25] ~ ~ ~ 10 0.75 0

xp 1000 @a[r=10]
effect @a[r=5] regeneration 10 2 true
effect @a[r=10] instant_health 1 1 true
effect @a[r=20] resistance 7 1 true
effect @a[r=25] saturation 45 2 true

effect @a[r=25] bad_omen 202112 1 true
effect @a[r=25] blindness 27 255 true
effect @a[r=25] slowness 27 3 true
clear @a[r=25] sakana:emerald_coin
summon lightning_bolt ~ ~ ~
camerashake add @a[r=25] 0.1 27 positional
particle sakana:wishing_well_grant ~ ~ ~
particle sakana:wishing_well_magic ~ ~ ~
execute @a[r=15] ~ ~ ~ particle sakana:wishing_well_magic ~ ~ ~