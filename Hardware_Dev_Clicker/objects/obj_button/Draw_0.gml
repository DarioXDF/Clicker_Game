/// @description Schreiben des Textes in die mitte des Knopfes
// Sie können Ihren Code in diesem Editor schreiben
draw_self();
x = room_width/2;
draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_set_font(fnt_normal);
draw_text(x,y,text[bid-1]);