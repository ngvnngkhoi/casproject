/// @description Insert description here
// You can write your code in this editor
ini_open("save.ini");
global.kills = ini_read_real("scores","kills",0);
highscore = ini_read_real("scores","highscore",0);
ini_close();