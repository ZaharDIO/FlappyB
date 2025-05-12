/// @description 
//Parando o movimento se o player perdeu
if global.perdeu == true {
	hspeed = 0
	image_speed = 0
}
else//incrementando a velocidade de acordo com o level
{
	hspeed = -3 - global.level
}

//Se destruir ao sair da tela para liberar memoria
if x <= -64 {
	instance_destroy()
} 