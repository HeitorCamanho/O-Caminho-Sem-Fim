//Colisão com o jogador


instance_create_layer(x, y, "Obstaculos", obj_efeitoMoedas);
global.pontos += 50;

if(global.pontos > global.recorde)
	{
		global.recorde = global.pontos;
	}

instance_destroy();





