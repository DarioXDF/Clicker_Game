/// @description Hier Beschreibung einfügen
// Sie können Ihren Code in diesem Editor schreiben
draw_self();
draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_set_font(fnt_normal);
draw_text(x,y-15,info[id_menu, info_id]);
//draw_set_font(fnt_smal);
/*with(obj_upgr_icon){
	//if(menu_list_id == other.id_menu){
		draw_text(other.x,other.y+15,"Price: " + string(upgr_cost[other.info_id]));
	//}
}*/