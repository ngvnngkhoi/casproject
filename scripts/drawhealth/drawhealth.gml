// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function drawhealth(){
	draw_healthbar(x,y-8,x+sprite_width,y-2,100*(hp/hpmax),c_black,c_red,c_green,0,true,true);

}