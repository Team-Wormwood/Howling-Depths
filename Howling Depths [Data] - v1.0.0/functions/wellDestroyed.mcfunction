# Upon Successful Well Destruction

playsound mob.evocation_illager.prepare_wololo @a[r=25] ~ ~ ~ 10 0.7 0
xp 250 @a[r=10]
effect @a[r=25] fatal_poison 3 1 true
camerashake add @a[r=25] 0.1 3 positional
particle yanasakana:wishing_well_magic ~ ~ ~