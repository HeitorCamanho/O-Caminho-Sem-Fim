//Acelerar as camadas


//Alterando os valores das velocidades horizontais
layerplataformaspd -= 0.2;
layermoitaspd -= 0.1;
layernuvemspd -= 0.2;


//Função - altera a velocidade horizontal de uma determinada layer
layer_hspeed(layerplataforma, layerplataformaspd);
layer_hspeed(layernuvem, layernuvemspd);
layer_hspeed(layermoita, layermoitaspd);


//Função - Permite o alarme se chamar depois de determinado tempo
alarm_set(alarm[0], 60 * 3);