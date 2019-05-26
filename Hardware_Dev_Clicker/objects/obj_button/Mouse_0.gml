/// @description Ausführen der Optionen
// Sie können Ihren Code in diesem Editor schreiben
switch(text){
	case "Start Game":
		room_goto(rm_charsellect);
		break;
	
	case "Quit Game":
		game_end();
		break;
}