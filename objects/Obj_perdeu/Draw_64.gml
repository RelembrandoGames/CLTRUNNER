draw_set_font(Fn_pontuacao)

draw_set_colour(c_black)

draw_rectangle(5,100,697,140,0)

draw_set_colour(c_red)

draw_text(x, y, "Parabéns você vai trabalhar pelo resto de sua vida (:")

draw_text(x, y+100, "Sua pontuação: " + string(global.pontuacao))