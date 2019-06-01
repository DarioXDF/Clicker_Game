/// @description Hier Beschreibung einfügen
// Sie können Ihren Code in diesem Editor schreiben
if(obj_money_bar.own_money>=upgr_cost){
	obj_money_bar.own_money -= upgr_cost;
	//Switch betwen different menus
	switch(menu_list_id){
		
		//Visual Upgrades
		case 1:
			switch(ico_id){
				//Erstes Upgrade
				case 1:
					break;
				
				//Zweites Upgrade
				case 2:
					break;
				
				//Drittes Upgrade
				case 3:
					break;
			}
			break;
			
		//Research Upgrades
		case 2:
			switch(ico_id){
				//Erstes Upgrade
				case 1:
					obj_pc.add_money+=5;
					upgr_cost += 5;
					break;
				
				//Zweites Upgrade
				case 2:
					break;
				
				//Drittes Upgrade
				case 3:
					break;
			}
			break;
		
		//Peripherie Upgrades
		case 3:
			switch(ico_id){
				//Erstes Upgrade
				case 1:
					break;
				
				//Zweites Upgrade
				case 2:
					break;
				
				//Drittes Upgrade
				case 3:
					break;
			}
			break;
			
		//Ausgabe Upgrades
		case 4:
			switch(ico_id){
				//Erstes Upgrade
				case 1:
					break;
				
				//Zweites Upgrade
				case 2:
					break;
				
				//Drittes Upgrade
				case 3:
					break;
			}
			break;
			
	}
}