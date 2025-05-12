/// @description Gerador de Arvores

//Gerando um Y aleatório
var _y = random_range(364,540)

//Criando a arvore
//Parametros são X, Y, Nome do Layer, Nome do Obj
instance_create_layer(704,_y, "arvores", obj_arvore)

//Reiniciando o alarme entre 1 e 3 segundos
alarm[0] = game_get_speed(gamespeed_fps) * random_range(1,3)