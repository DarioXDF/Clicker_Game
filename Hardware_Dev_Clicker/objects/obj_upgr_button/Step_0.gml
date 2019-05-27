/// @description Hier Beschreibung einfügen
// Sie können Ihren Code in diesem Editor schreiben
if(active==true&&y>(room_height-sprite_height/2)-250){
	y-=10;
	if(x == obj_upgr_menu.x){
		obj_upgr_menu.y-=10;
	}
}else if(active==false&&y<room_height-sprite_height/2){
	y+=10;
	if(x == obj_upgr_menu.x){
		obj_upgr_menu.y+=10;
	}
}