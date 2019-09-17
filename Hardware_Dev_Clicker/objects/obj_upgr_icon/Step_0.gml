/// @description Hier Beschreibung einfügen
// Sie können Ihren Code in diesem Editor schreiben
with(obj_upgr_menu){
	if(menu_id == other.menu_list_id){
		other.y = y + 74*other.ico_id;
		other.x = x-sprite_width/2+other.sprite_width/2+10;
	}
}
switch(menu_list_id){	
//Visual Upgrades
case 1:
	upgradeText = "Ruf +"+string(to_ruf*ico_id);
	break;
			
//Research Upgrades
case 2:
	upgradeText = "Ruf +"+string(to_ruf+ico_id)+" Komplex +"+string(to_pc_build_max*ico_id);
	break;
	
//Peripherie Upgrades
case 3:
	upgradeText = "Geschwindigkeit +"+string(to_pc_build_speed*ico_id);
	break;
			
//Ausgabe Upgrades
case 4:
	upgradeText = "Ruf +"+string(to_ruf*ico_id);
	break;
			
}