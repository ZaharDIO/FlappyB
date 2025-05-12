/// @description 
//Alargando o botão
image_xscale = escala_x * 1.2

//Achatando o botão
image_yscale = escala_y * 0.8

//Alargando e achatando o texto
text_scale_x = text_scale_x * 1.2
text_scale_y = text_scale_y * 0.8

//So faço a transição se ela nao foi iniciada ainda
if global.transicao = false{
	//Avisando o destino da transicao
	global.destino = destino

	//Criando a sequence no botão
	layer_sequence_create("Transicao",0,0,sq_transicao1)
	
	//Avisando que a transição foi inciada
	global.transicao = true
}