/// @description Hier Beschreibung einfügen
// Sie können Ihren Code in diesem Editor schreiben
draw_self();
draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_set_font(fnt_small);
draw_text(x+sprite_width/2+10+obj_upgr_info.sprite_width/2,y+10,"Price: "+scr_large_number_rechner(upgr_cost)+"\n Upgrades: "+upgradeText);