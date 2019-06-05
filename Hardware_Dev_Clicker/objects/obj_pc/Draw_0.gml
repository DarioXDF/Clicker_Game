/// @description Hier Beschreibung einfügen
// Sie können Ihren Code in diesem Editor schreiben
draw_self();
draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_set_font(fnt_small);
//draw_text(x,y,string(progress));
draw_healthbar( obj_money_bar.x-450,
				obj_money_bar.y-8,
				obj_money_bar.x-202,
				obj_money_bar.y+10,
				(progress/pc_max)*100,c_dkgray,c_red,c_lime,0,true,true);
draw_text(obj_money_bar.x-326, obj_money_bar.y-23,"Pro PC: " + scr_large_number_rechner(add_money) + "$");
if(progress/pc_max<.75)draw_set_color(c_white);
draw_text(obj_money_bar.x-326, obj_money_bar.y+1,"PC Fortschritt: " + string(progress) + "/" + string(pc_max));
draw_set_color(c_black);