/// @description

//Desenhando o block
draw_sprite_ext(spr_bloqueado, !bloqueado, x, y, 4, 4, 0, c_white, 1)

//Se desenhando
draw_self()

//Setando a fonte
draw_set_font(fnt_pontos)

//Desenhando a sprite de coletaveis ao lado do texto
draw_sprite_ext(spr_ico_coletavel, 0, x-53, y+78, 2, 2, 0, c_white, 1)

//Desenhando o texto
draw_text(x,y+80,preco)

//Resetando o draw set
draw_set_font(-1)