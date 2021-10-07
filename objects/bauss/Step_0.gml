/// @description Insert description here
// You can write your code in this editor
if (global.pause) exit;
if(place_meeting(x+hsp,y,objPlanet)){
	while(!place_meeting(x+sign(hsp),y,objPlanet)){
	x= x+sign(hsp);
	}
	hsp=-hsp;
}

x = x +hsp;
//////////////////////////////////////////////////////////////
if(place_meeting(x,y+vsp,objPlanet)){
	while(!place_meeting(x,y+sign(vsp),objPlanet)){
	y= y+sign(vsp);
	}
	vsp=0;
}


y = y + vsp;

if (hsp !=0) image_xscale = sign(hsp);










