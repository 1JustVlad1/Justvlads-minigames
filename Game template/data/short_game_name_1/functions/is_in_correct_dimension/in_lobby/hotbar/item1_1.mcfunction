tag @s add sgn1.ready

team join sgn1.r_red @s[team=sgn1.nr_red]
team join sgn1.r_green @s[team=sgn1.nr_green]
team join sgn1.r_blue @s[team=sgn1.nr_blue]
team join sgn1.r_yellow @s[team=sgn1.nr_yellow]
team join sgn1.r_dark_red @s[team=sgn1.nr_dark_red]
team join sgn1.r_dark_green @s[team=sgn1.nr_dark_green]
team join sgn1.r_dark_blue @s[team=sgn1.nr_dark_blue]
team join sgn1.r_gold @s[team=sgn1.nr_gold]

execute if score teams sgn1.settings matches 0 run team join sgn1.blue @s
playsound minecraft:block.note_block.guitar master @s ~ ~ ~ 1000 2

scoreboard players reset @s bool
clear @s #core:all_items{clear:1b,hotbar:1b}

function short_game_name_1:is_in_correct_dimension/in_lobby/hotbar/items