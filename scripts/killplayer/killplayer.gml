// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function killplayer(){
with (objGun) instance_destroy();
instance_change(objPlayerdead,true);

direction = point_direction(other.x,other.y,x,y);
hsp  = lengthdir_x(5,direction);
vsp = lengthdir_y(4,direction)-2;
}