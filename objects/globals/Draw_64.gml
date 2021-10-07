/// @description Insert description here
// You can write your code in this editor

if (room != Objectmenu) and (instance_exists(objPlayer)) and (global.kills>0)
{
	killtextscale = max(killtextscale *0.95,1);
	DrawSetText(c_black,Objectmenu,fa_right,fa_top);
	draw_text_transformed(1000,12,string(global.kills) + " Aliens Brutally Murdered.", killtextscale, killtextscale, 0);
	draw_set_colour(c_white);
	draw_text_transformed(998,10,string(global.kills) + " Aliens Brutally Murdered.", killtextscale, killtextscale, 0);
	DrawSetText(c_black,Objectmenu,fa_right,fa_top);
	draw_text_transformed(900,50,"Most Murders: " + string(highscore), killtextscale, killtextscale, 0);
	draw_set_colour(c_white);
	draw_text_transformed(898,48,"Most Murders: " + string(highscore) , killtextscale, killtextscale, 0);
}


