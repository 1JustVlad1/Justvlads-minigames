tellraw @a[gamemode=creative] [{"text":"[","color":"gray"},{"text":"Ошибка","color":"red"},{"text":"] ","color":"gray"},{"text":"Код ошибки: ","color":"white"},{"text":"003_g1.lobby_spawn_not_found ","color":"gray"}]



data modify storage core:errors short_game_name_1.log prepend value {Error:'{"text":"003_g1.lobby_spawn_not_found"}',timestamp:0l}
data modify storage core:errors log prepend value {Error:'{"text":"003_g1.lobby_spawn_not_found"}',timestamp:0l}
execute store result storage core:errors short_game_name_1.log[0].timestamp long 1 run time query gametime
execute store result storage core:errors log[0].timestamp long 1 run time query gametime