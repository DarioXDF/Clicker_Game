/// @description Hier Beschreibung einfügen
// Sie können Ihren Code in diesem Editor schreiben
if(active==true){
	//Move the upgrade buttons down if button is active
	with(obj_upgr_button){
		if(y<room_height+32){
			y+=10;
		}
	}
	
	//Move the upgrade menus down if button is active
	with(obj_upgr_menu){
		if(y<room_height+32){
			y+=10;
		}
	}
	
	//Move the money bar up if button is active
	with(obj_money_bar){
		if(y>-100){
			y-=10;
		}
	}
	
	//Moves the Options button into the fading options panel
	if(y!=62&&x!=room_width-62){
		y+=2.5;
		x-=2.5;
		alpha+=.5/12;
	}
	if(btn_alpha<1)btn_alpha+=.2;
	if(obj_table.image_alpha>0)obj_table.image_alpha-=.2;
}else{
	//Move the upgrade buttons back up if button is not active
	with(obj_upgr_button){
		if(y>room_height-32){
			y-=10;
		}
	}
	
	//Move the upgrade menus back up if button is not active
	with(obj_upgr_menu){
		if(y>room_height-32){
			y-=10;
		}
	}
	
	//Move the money bar back down if button is not active
	with(obj_money_bar){
		if(y<32){
			y+=10;
		}
	}
	
	//Moves the Options button out of the fading options panel
	if(y!=32&&x!=room_width-32){
		y-=5;
		x+=5;
		alpha-=.5/6;
	}
	if(btn_alpha>0)btn_alpha-=.2;
	if(obj_table.image_alpha<1)obj_table.image_alpha+=.2;
}