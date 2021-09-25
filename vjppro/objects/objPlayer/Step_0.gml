//key bindings
left_move = keyboard_check(vk_left);
right_move = keyboard_check(vk_right);
crouch_move = keyboard_check(vk_down);
jump_move = keyboard_check_pressed(vk_up);

//movement
var move = right_move - left_move;

hsp = move * walksp;

vsp = vsp + grv;

if (place_meeting(x,y+1,objPlanet)) && (jump_move){
	vsp = -10;
}

//collisions detecting
if(place_meeting(x+hsp,y,objPlanet)){
	while(!place_meeting(x+sign(hsp),y,objPlanet)){
	x= x+sign(hsp);
	}
	hsp=0;
}

x = x + hsp;
//////////////////////////////////////////////////////////////
if(place_meeting(x,y+vsp,objPlanet)){
	while(!place_meeting(x,y+sign(vsp),objPlanet)){
	y= y+sign(vsp);
	}
	vsp=0;
}

y = y + vsp;

if (hsp !=0) image_xscale = sign(hsp);



