/// @description Gerador de Peixes
//Definindo o Y aleatório
var _ypeixe = random_range(48,344);

//Gerando inimigos no layer
instance_create_layer(704, _ypeixe,"coletaveis",obj_coletavel)

//Aleatorizando o tempo
alarm[2] = game_get_speed(gamespeed_fps) * random_range(5,10)
