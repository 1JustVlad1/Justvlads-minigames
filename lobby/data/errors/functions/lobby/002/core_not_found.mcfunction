tellraw @a[gamemode=creative] [{"text":"[","color":"gray"},{"text":"Ошибка","color":"red"},{"text":"] ","color":"gray"},{"text":"Код ошибки: ","color":"white"},{"text":"002_l.core_not_found ","color":"gray"},{"text":"[?]","color":"green","hoverEvent":{"action":"show_text","contents":"Ядро не установлено, игра может работать некорректно!"}}]



data modify storage core:errors lobby.log prepend value {Error:'{"text":"002_l.core_not_found"}',timestamp:0l}
data modify storage core:errors log prepend value {Error:'{"text":"002_l.core_not_found"}',timestamp:0l}
execute store result storage core:errors lobby.log[0].timestamp long 1 run time query gametime
execute store result storage core:errors log[0].timestamp long 1 run time query gametime