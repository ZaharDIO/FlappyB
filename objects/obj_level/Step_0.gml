/// @description

//Ganhando pontos se o player estiver vivo
if global.perdeu = false{
	global.pontos++
}

//Para o level não voltar a 0, se ele for maior que 9 não precisa mais
//aumentar o level nem resetar o alarme
if global.level >= 9{
	exit;
	}
	else
	{
		var _pontosnecess = global.lista_pontos[global.level-1]
		
		//Ganhando level de acordo com a quantidade de pontos		
		if (global.pontos >= _pontosnecess){
		
		//Aumentando o level
		global.level++
		
		//Randomizando o pitch
		var _pitch = random_range(0.7,1.3)
		//Tocando o som de levelup
		audio_play_sound(snd_levelup, 0, 0)
		
		//Aumentando a velocidade do background
		//layer_hspeed("bg_arvores",-global.level);
		//layer_hspeed("bg_reflexo_2",-global.level);
		//layer_hspeed("bg_reflexo_arvores",-global.level * 0.5);
	}
}