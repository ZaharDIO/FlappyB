/// @description Gerador de Passaros

//Definindo o Y aleatório
var _yinimigo = random_range(48,148);

//Gerando inimigos no layer
instance_create_layer(704, _yinimigo,"inimigo",obj_inimigo)

//Girando o Pássaro

//Aleatorizando o tempo
alarm[1] = game_get_speed(gamespeed_fps) * random_range(2,4)