/// @description 

//Se Coletáveis for maior que o preço e o item estiver bloqueado
if global.peixe >= preco and bloqueado == true{
	//Faça o indice de bloqueado ficar desbloqueado
	global.itens_bloqueados[indice] = false
	//Diminua os coletaveis da variavel global de acordo com o preço
	global.peixe = global.peixe - preco
	//Trocando a sprite para a variável global
	global.sprite_player = sprite
}

//Se bloqueado for falso e tiver sido clicado
if bloqueado == false{
	//Troque a sprite do player 
	global.sprite_player = sprite
}