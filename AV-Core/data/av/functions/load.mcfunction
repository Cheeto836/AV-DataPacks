
# init message
tellraw @a ["",{"text":"[AlmostVanilla]","color":"green"}," ",{"text":"Loading data packs..."}]

# load all av-load functions
function #av:av-load

# global setup
scoreboard objectives add av-counter dummy
scoreboard objectives add av-X dummy
scoreboard objectives add av-Y dummy
scoreboard objectives add av-Z dummy

# done message
tellraw @a ["",{"text":"[AlmostVanilla]","color":"green"}," ",{"text":"Loading complete!"}]