/// @description Hier Beschreibung einfügen
// Sie können Ihren Code in diesem Editor schreiben
draw_self();
draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_set_font(fnt_normal);
//draw_text(x,y,string(progress));
draw_healthbar( obj_money_bar.x-obj_money_bar.sprite_width/2+10,
				obj_money_bar.y-obj_money_bar.sprite_height/2+80,
				obj_money_bar.x+obj_money_bar.sprite_width/2-10,
				obj_money_bar.y+obj_money_bar.sprite_height/2+40,
				(progress/pc_max)*100,c_gray,c_red,c_lime,0,true,true);