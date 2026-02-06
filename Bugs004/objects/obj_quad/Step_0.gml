/// @description Insert description here
// You can write your code in this editor

//Se ele deve rodar ele fica parado e gira com base no valor
if (rodar)
{
	//Ele gira com base no valor
	image_angle += valor;
	speed = 0;
	alarm[1] = game_get_speed(gamespeed_fps) * 4;
}
//Se ele não deve rodar
else 
{
	//Ele tem velocidade
	speed = 1.5;
	
	//Ele vai na direção que ele esta olhando
	direction = image_angle;
	alarm[0] = game_get_speed(gamespeed_fps) * 4;
}


if(x >= 1408 || x <= -32 || y >= 800 || y <= -32){
	game_restart();
}





