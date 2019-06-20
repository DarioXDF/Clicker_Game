/// @description Ausführen der Optionen
// Sie können Ihren Code in diesem Editor schreiben
if(draw_get_alpha()==1){
	switch(bid){
		case 1:
			room_goto(rm_charsellect);
			break;
	
		case 2:
			break;
	
		case 3:
			break;
	
		case 4:
			game_end();
			break;
			
		case 5:
			room_goto(obj_game_controller.previous_room);
			break;
	}
}