/// @description Insert description here
// You can write your code in this editor
x = owner.x;
y = owner.y;
image_xscale = abs(owner.image_xscale);
image_yscale = abs(owner.image_yscale);

if (instance_exists(objPlayer))
{
	if (objPlayer.x < x) image_yscale = -image_yscale;
	if (point_distance(objPlayer.x,objPlayer.y,x,y)<600)
	{
		image_angle = point_direction(x,y,objPlayer.x,objPlayer.y);
		countdown--;
		if (countdown <=0)
		{
			if(!collision_line(x,y,objPlayer.x,objPlayer.y,objPlanet,false,false))
			countdown = countdownrate;
			with(instance_create_layer(x,y,"ufo",objUFObullet))
			{
				speed = 10.5;
				direction = other.image_angle;	
				image_angle = direction;
		}
	}
}
}