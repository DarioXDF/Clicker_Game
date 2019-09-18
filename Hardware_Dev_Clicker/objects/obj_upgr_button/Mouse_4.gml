/// @description Hier Beschreibung einfügen
// Sie können Ihren Code in diesem Editor schreiben
/*switch(active){
	case true:
		active=false;
		break;
		
	case false:
		active=true;
		break;
}*/
switch(bid){
	case 1:
		room_goto(rm_upgr_vis);
		break;
		
	case 2:
		room_goto(rm_upgr_res);
		break;
		
	case 3:
		room_goto(rm_upgr_peri);
		break;
		
	case 4:
		room_goto(rm_upgr_aus);
		break;
}