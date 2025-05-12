/// @description 
//Definindo a fonte
draw_set_font(fnt_pontos)

//Arredondando a pontuação em caso de numeros quebrados
var _pontos = round(global.pontos)

//Desenhando a pontuação no canto superior esquerdo
draw_text(20,20,"Pontos: " + string(_pontos))

//Desenhando a pontuação necessária para o level atual
draw_text(20,50, global.lista_pontos[global.level-1])

//Desenhando o level
//Pegando o meio da tela (com base no viewport e não no tamanho da room)
var _meio_da_tela = window_get_width()/2

//Desenhando a sprite de numeros no meio da tela
//Aumentando o tamanho da sprite
draw_sprite_ext(spr_level, global.level, _meio_da_tela, 20, 2, 2, 0, c_white, 1)

//Desenhando a sprite de coletaveis no canto esquerdo da tela
draw_sprite_ext(spr_ico_coletavel, 0, 20, 100, 2, 2, 0, c_white, 1)

//Desenhando a quantidade na frente do icone de coletavel
draw_text(80,102, global.peixe)

//Resetando o drawset
draw_set_font(-1)
