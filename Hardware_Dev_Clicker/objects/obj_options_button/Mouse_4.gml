/// @description Hier Beschreibung einfügen
// Sie können Ihren Code in diesem Editor schreiben
/*switch(active){
	case true:
		active=false;
		break;
		
	case false:
		with(obj_upgr_button){
			active=false;
		}
		active=true;
		break;
}*/
room_goto(rm_options);
switch(room){
	case rm_options:
		room_goto(rm_game);
		break;
}