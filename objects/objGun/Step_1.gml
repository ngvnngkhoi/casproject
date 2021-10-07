x = objPlayer.x;
y = objPlayer.y+11;
//gun points towards the cursor
image_angle = point_direction(x,y,mouse_x,mouse_y);

//shooting function	
firingdelay = firingdelay - 1;
recoil = max(0,recoil - 1);


if (mouse_check_button(mb_left)) and (firingdelay<0){
	recoil = 4;
	firingdelay = 5;
	ScreenShake(4,10);
	audio_play_sound(Sound1,1,false);
	with(instance_create_layer(x,y,"bullet",objBullet))
	{	
		speed = 25;
		direction = other.image_angle + random_range(-3,3)	
		image_angle = direction;
	}
}

x = x - lengthdir_x(recoil,image_angle);
y = y - lengthdir_y(recoil,image_angle);

// making the gun turn correctly
if (image_angle > 90) and (image_angle <270){
	image_yscale = -1;
	}
else{
	image_yscale = 1;
}