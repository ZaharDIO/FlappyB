/// @description 
//Criando um efeito em que o peixe aumenta de tamanho
image_xscale += 0.1
//Garantindo a proporção da imagem
image_yscale = image_xscale

//Deixando ele transparente
image_alpha = lerp(image_alpha, 0, 0.1)

//Fazendo o efeito subir um pouco
hspeed = -2
vspeed = -4

//Fazendo a instância se destruir
if (image_alpha <= 0.1){
	instance_destroy()
}