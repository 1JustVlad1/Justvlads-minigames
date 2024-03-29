# tellraw @s [{"text":"[","color":"gray"},{"text":"Jv's minigames","color":"light_purple"},{"text":"] ","color":"gray"},{"text":"Меню v1.0.0.0 ","color":"yellow","italic":false},{"text":"[!]","color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"Оставить отзыв"}]},"clickEvent":{"action":"run_command","value":"/trigger bug_report"}}]
tellraw @s [{"text":"  "},{"text":"Игра","color":"gray","underlined":true},{"text":"   "},{"text":"Игрок","color":"gray","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"text":"Перейти"}]},"clickEvent":{"action":"run_command","value":"/trigger menu set 2"}},{"text":"  "},{"text":"Почта","color":"gray","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"text":"Перейти"}]},"clickEvent":{"action":"run_command","value":"/trigger menu set 20"}},{"text":"  "},{"text":"Друзья","color":"gray","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"text":"Перейти"}]},"clickEvent":{"action":"run_command","value":"/trigger menu set 40"}}]
# tellraw @s[tag=event_helper] [{"text":"  - ","color":"gray"},{"text":"Для помощников","color":"white","italic":false},{"text":" [>]","color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"Перейти"}]},"clickEvent":{"action":"run_command","value":"/trigger help set 2"}}]

tellraw @s {"text":"                                               ","strikethrough":true,"color":"dark_gray","italic":true}

execute if score @s menu matches -1 run function core:global/triggers/menu/page0/header
execute if score @s menu matches -2 run function short_game_name_1:triggers/menu/open
execute if score @s menu matches -3 run function short_game_name_2:triggers/menu/open
execute if score @s menu matches -4 run function short_game_name_3:triggers/menu/open
execute if score @s menu matches -5 run function short_game_name_4:triggers/menu/open
execute if score @s menu matches -6 run function short_game_name_5:triggers/menu/open
execute if score @s menu matches -7 run function short_game_name_6:triggers/menu/open
execute if score @s menu matches -8 run function short_game_name_7:triggers/menu/open
execute if score @s menu matches -9 run function short_game_name_8:triggers/menu/open
execute if score @s menu matches -10 run function short_game_name_9:triggers/menu/open
execute if score @s menu matches -11 run function lobby:triggers/menu/open
execute if score @s menu matches -1999..-1000 run function lobby:triggers/menu/functions
execute if score @s menu matches -2999..-2000 run function short_game_name_1:triggers/menu/functions
execute if score @s menu matches -3999..-3000 run function short_game_name_2:triggers/menu/functions
execute if score @s menu matches -4999..-4000 run function short_game_name_3:triggers/menu/functions
execute if score @s menu matches -5999..-5000 run function short_game_name_4:triggers/menu/functions
execute if score @s menu matches -6999..-6000 run function short_game_name_5:triggers/menu/functions
execute if score @s menu matches -7999..-7000 run function short_game_name_6:triggers/menu/functions
execute if score @s menu matches -8999..-8000 run function short_game_name_7:triggers/menu/functions
execute if score @s menu matches -9999..-9000 run function short_game_name_8:triggers/menu/functions
execute if score @s menu matches -10999..-10000 run function short_game_name_9:triggers/menu/functions

# execute if score @s menu matches 3 run function core:global/triggers/menu/page1/profile


tellraw @s {"text":""}

# tellraw @s [{"text":"   Стр.","color":"gray"},{"text":" [ < ] ","color":"gray"},{"text":"1 из 3","color":"gray"},{"text":" [ > ]","color":"gold","hoverEvent":{"action":"show_text","contents":[{"text":"Перейти"}]},"clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}]
