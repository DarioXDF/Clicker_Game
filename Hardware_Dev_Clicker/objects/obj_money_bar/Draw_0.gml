/// @description Hier Beschreibung einfügen
// Sie können Ihren Code in diesem Editor schreiben
draw_self();
draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_set_font(fnt_normal);
draw_text(x,y-10,scr_large_number_rechner(own_money));
draw_sprite(spr_gui_overlay, 0, x, y-sprite_height/2);