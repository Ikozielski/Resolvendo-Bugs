/// @description Insert description here
// You can write your code in this editor

//Criando o tiro na camada do tiro
var _tiro = instance_create_layer(x, y, "tiro", obj_tiro)

_tiro.direction = image_angle;

_tiro.speed = 10;



//Reiniciando o alarme em 1 segundo
alarm[0] = game_get_speed(gamespeed_fps);