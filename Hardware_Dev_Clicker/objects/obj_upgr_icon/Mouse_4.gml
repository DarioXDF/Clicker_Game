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
					obj_money_bar.own_ruf += to_ruf;
					upgr_cost += 10;
					break;
				
				//Zweites Upgrade
				case 2:
					obj_money_bar.own_ruf += to_ruf*2;
					upgr_cost += 20;
					break;
				
				//Drittes Upgrade
				case 3:
					obj_money_bar.own_ruf += to_ruf*3;
					upgr_cost += 30;
					break;
					
				//Viertes Upgrade
				case 4:
					obj_money_bar.own_ruf += to_ruf*4;
					upgr_cost += 40;
					break;
			}
			break;
			
		//Research Upgrades
		case 2:
			switch(ico_id){
				//Erstes Upgrade
				case 1:
					obj_pc.add_money+=to_pc_price_cash;
					obj_money_bar.own_ruf += to_ruf;
					upgr_cost += 10;
					break;
				
				//Zweites Upgrade
				case 2:
					obj_pc.add_money+=to_pc_price_cash*2;
					obj_money_bar.own_ruf += to_ruf*2;
					upgr_cost += 20;
					break;
				
				//Drittes Upgrade
				case 3:
					obj_pc.add_money+=to_pc_price_cash*3;
					obj_money_bar.own_ruf += to_ruf*3;
					upgr_cost += 30;
					break;
				
				//Viertes Upgrade
				case 4:
					obj_pc.add_money+=to_pc_price_cash*4;
					obj_money_bar.own_ruf += to_ruf*4;
					upgr_cost += 40;
					break;
			}
			break;
		
		//Peripherie Upgrades
		case 3:
			switch(ico_id){
				//Erstes Upgrade
				case 1:
					obj_table.pc_build_speed += to_pc_build_speed;
					upgr_cost += 10;
					break;
				
				//Zweites Upgrade
				case 2:
					obj_table.pc_build_speed += to_pc_build_speed*2;
					upgr_cost += 20;
					break;
				
				//Drittes Upgrade
				case 3:
					obj_table.pc_build_speed += to_pc_build_speed*3;
					upgr_cost += 30;
					break;
			}
			break;
			
		//Ausgabe Upgrades
		case 4:
			switch(ico_id){
				//Erstes Upgrade
				case 1:
					obj_money_bar.own_ruf += to_ruf;
					upgr_cost += 10;
					break;
				
				//Zweites Upgrade
				case 2:
					obj_money_bar.own_ruf += to_ruf*2;
					upgr_cost += 20;
					break;
				
				//Drittes Upgrade
				case 3:
					obj_money_bar.own_ruf += to_ruf*3;
					upgr_cost += 30;
					break;
			}
			break;
			
	}
}