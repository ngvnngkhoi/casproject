/// @description Insert description here
// You can write your code in this editor

if (hp <= 0) {
	with(instance_create_layer(x,y,layer,objUFOdeath)){
		audio_play_sound(choose(Sound3,Sound4),1,false);
		direction = other.hitfrom;
		hsp = lengthdir_x(3,direction);
		vsp = lengthdir_y(3,direction);
		image_xscale = sign(hsp);
		if (sign(hsp) != 0) image_xscale = sign(hsp);
	}
	with (mygun) instance_destroy();
	if(instance_exists(objPlayer))
	{
		global.kills++;
		with(globals) killtextscale=2;
	}
	instance_destroy();
}
