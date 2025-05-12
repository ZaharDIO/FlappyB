/// @description 
show_debug_message(vspeed)

//Fazer o personagem girar ao morrer
if global.perdeu == true {
	image_angle += 4

}else{//Checando o tempo todo se o player passou do limite da sala

	//Se Y for maior que o teto ou o chão da room	
	if (y >= 384 or y <= -50){
		//Chamando a função de derrota
		derrota();
	}
}