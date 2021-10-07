/// @description Insert description here
// You can write your code in this editor

vsp = 0;
walksp = 2;
hsp = walksp;
hp = 45;
flash = 0;
hasweapon = true;

if (hasweapon)
{
	mygun=instance_create_layer(x,y,"ufo",Object14);
	with(mygun)
	{
		owner=other.id;
	}
}
else mygun = noone;


/// @description Insert description here
// You can write your code in this editor


