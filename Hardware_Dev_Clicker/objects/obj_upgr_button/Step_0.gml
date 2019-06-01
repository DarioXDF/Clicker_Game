/// @description Hier Beschreibung einfügen
// Sie können Ihren Code in diesem Editor schreiben
movespeed=15;

if(active==true&&y>(room_height-sprite_height/2-10)-movespeed*15){
	y-=movespeed;
	with(obj_upgr_menu){
		if(menu_id == other.bid)
		y-=other.movespeed;
	}
}else if(active==false&&y<room_height-sprite_height/2-10){
	y+=movespeed;
	with(obj_upgr_menu){
		if(menu_id == other.bid)
		y+=other.movespeed;
	}
}