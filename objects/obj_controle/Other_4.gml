//Quando a Room iniciar


//Variáveis
//Função - Captura o ID de uma determinada layer
layerplataforma = layer_get_id("Plataformas");
//FUnção - Captura a velocidade horizontal da camada
layerplataformaspd = layer_get_hspeed(layerplataforma);

layermoita = layer_get_id("Background");
layermoitaspd = layer_get_hspeed(layermoita);

layernuvem = layer_get_id("Background02");
layernuvemspd = layer_get_hspeed(layernuvem);

//Função - Faz com que a variável escolha um dos valores dados
proxLado = choose(239, 370);


alarm[0] = 60 * 3;
alarm[1] = 60 * 2;
