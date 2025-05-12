/// @description

//Trazendo o botão de volta ao tamanho original 
//Usando o lerp para dar um efeito
image_xscale = lerp(image_xscale, escala_x, 0.1)
image_yscale = lerp(image_yscale, escala_y, 0.1)


//Parametros = Escala de X e Y, 1 SENDO O VALOR ORIGINAL QUE ESTÁ NA VARIÁVEL
//ESTÁ VARIAVEL ESTÁ NO EVENTO CREATE
//0.1 é o que define a porcentagem do lerp
text_scale_x = lerp(text_scale_x, 1, 0.1)
text_scale_y = lerp(text_scale_y, 1, 0.1)