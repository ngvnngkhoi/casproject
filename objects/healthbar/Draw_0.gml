/// @description Insert description here
// You can write your code in this editor

draw_self();

if !instance_exists(objPlayer) exit;

draw_set_color(c_red);
draw_rectangle(x+23,y+52,x+162*objPlayer.hp/objPlayer.maxhp,y+59,false);
draw_set_color(c_white);