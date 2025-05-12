/// @description 
if (global.transicao == true) {
	exit;
}

//Desenhando a sprite de coletaveis no canto esquerdo da tela
draw_sprite_ext(spr_ico_coletavel, 0, 20, 20, 4, 4, 0, c_white, 1)

//Desenhando a quantidade na frente do icone de coletavel
draw_set_font(fnt_pontos)
draw_text(130,41, global.peixe)

//Resetando o draw set
draw_set_font(-1)