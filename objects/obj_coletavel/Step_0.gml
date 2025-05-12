/// @description 
//Parando o movimento se o player perdeu
if global.perdeu == true {
	hspeed = 0
}

//Se destruir ao sair da tela para liberar memoria
if x <= -64 {
	instance_destroy()
} 