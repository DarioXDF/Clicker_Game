/// @description Hier Beschreibung einfügen
// Sie können Ihren Code in diesem Editor schreiben
draw_self();
draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_set_font(fnt_normal);
draw_text(x,y-10,scr_large_number_rechner(own_money)+"$");
draw_set_font(fnt_small);
draw_text(x+326, y+1,"Dein Ruf: " + scr_large_number_rechner(own_ruf));