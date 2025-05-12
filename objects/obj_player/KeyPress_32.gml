/// @description 

//Se ele tiver perdido não é possivel mais controlar
if global.perdeu == true {
	exit;
}

//Fazendo ele bater asa apenas se não estiver batendo
if image_index >= 1 {
	exit;
}
	//Subir o personagem
	vspeed = -5;

	//Tocar a animação
	image_speed = 1;

	//Garantindo q ele bate as asas diretamente
	image_index = 1;

