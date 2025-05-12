#region Debugs

//show_debug_overlay(true)

#endregion

#region Variáveis globais
	
	//Variável de derrota
	global.perdeu = false;
	
	//Variável Pontos
	global.pontos = 0;
	
	//Variável Coletáveis
	global.peixe = 0
	
	//Variável do level
	global.level = 1
	
	//Lista de Pontos para subir de nivel (usando arrays)
	global.lista_pontos = [100, 250, 500, 1000, 1500, 2000, 2500, 3500, 5000]
	
	//Variável com o destino da transição
	global.destino = rm_jogo
	
	//Variável para saber se a transição foi iniciada
	global.transicao = false
	
	//Variável para saber se o item está bloqueado ou não
	global.itens_bloqueados = [false, true, true]
	
	//Variável para saber a sprite do player
	global.sprite_player = spr_arara
	
	//Variável dos efeitos
	global.efeitos = true
	
#endregion

#region Funções

function derrota(){
	if global.perdeu == true {
		exit;
	}
	//Player perdeu
	global.perdeu = true;

	//Fazendo o personagem ser jogado pra cima e pra trás ao morrer
	vspeed = -4;
	hspeed = -4;
	
	//Fazendo o background parar
	layer_hspeed("bg_arvores", 0);
	layer_hspeed("bg_reflexo_2", 0);
	layer_hspeed("bg_reflexo_arvores", 0);

	//Reiniciar o jogo após 1 segundo
	alarm[0] = room_speed;
	
	//Avisando onde é o destino da room
	
				
	//Criando a transição
	layer_sequence_create("Transicao",0,0,sq_transicao1)
}

function muda_room(){
	global.transicao = true
	room_goto(global.destino)
}

function finaliza_transicao()
{
	global.transicao = false
}

function desliga_fx()
{
	layer_enable_fx("Folhas", global.efeitos);
	layer_enable_fx("inimigo", global.efeitos);
	layer_enable_fx("coletaveis", global.efeitos);
	layer_enable_fx("bg_lua", global.efeitos);
	layer_enable_fx("Ondas", global.efeitos);
}

#endregion