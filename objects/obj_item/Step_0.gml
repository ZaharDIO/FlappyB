/// @description 

//Se ele estiver bloqueado não tem animação
bloqueado = global.itens_bloqueados[indice];

//Se já estiver desbloqueado ele vai ficar se movendo
if !bloqueado {
	image_speed = 1
}

//Fazendo o sprite selecionado ficar girando
if global.sprite_player == sprite{
	image_angle += 4
}else{
	image_angle = 0
}