//Verificação a cada frame


//Variáveis
hspeed = layer_get_hspeed("Plataformas");


if(x < -100)
{
	instance_destroy();
	global.pontos += 10;
	
	if(global.pontos > global.recorde)
	{
		global.recorde = global.pontos;
	}
}






