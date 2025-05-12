/// @description 
if global.perdeu == true{
	hspeed = 0
}
else //incrementando a velocidade de acordo com o level
{
	hspeed = -2 - global.level	
}

//Se destruir ao sair da tela para liberar memoria
if x <= -64 {
	instance_destroy()
} 