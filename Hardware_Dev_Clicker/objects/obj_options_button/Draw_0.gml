/// @description Hier Beschreibung einfügen
// Sie können Ihren Code in diesem Editor schreiben
if(active==true){
	draw_sprite_ext(spr_options_bg,0,room_width/2,room_height/2,1,1,0,c_white,alpha);
}
draw_self();
draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_set_font(fnt_normal);
draw_text(x,y,text);