/// @description 
//Incrementando os coletaveis ao colidir com o peixe
global.peixe++
//Destruindo a instancia colidida
instance_destroy(other)
//Aleatorizando o pitch
var _pitch = random_range(0.7, 1.3)
//Tocar o som
audio_play_sound(snd_coletavel, 0, 0, , ,_pitch, )