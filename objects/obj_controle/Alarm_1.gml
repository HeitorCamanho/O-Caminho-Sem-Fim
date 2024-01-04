//Criação dos obstáculos


var sorteioMoeda = irandom(10);
var repetirLado = irandom(3);


if(sorteioMoeda > 8)
{
	instance_create_layer(room_width + 50, proxLado, "Instances", obj_moeda);
}
else
{
	instance_create_layer(room_width + 50, proxLado, "Obstaculos", obj_bolha);
}

if(repetirLado != 3)
{
	if(proxLado == 239)
	{
		proxLado = 370;
	}
	else if(proxLado == 370)
	{
		proxLado = 239;
	}
}

alarm[1] =  60 * 1;


