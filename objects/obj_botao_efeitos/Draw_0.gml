/// @description 
//Fazer ele se desenhar
draw_self()

//Alinhando o texto
draw_set_halign(1)
draw_set_valign(1)

//Fazendo ele usar a fonte
draw_set_font(fnt_pontos)

//Desenhando o texto
//draw_text(x,y,texto)

//Desenhando um texto que muda de escala
draw_text_transformed(x,y, texto, text_scale_x, text_scale_y, 0)

//Fazendo resetar os draw set
draw_set_halign(-1)
draw_set_valign(-1)
draw_set_font(-1)