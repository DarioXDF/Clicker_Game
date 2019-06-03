/// @description Hier Beschreibung einfügen
// Sie können Ihren Code in diesem Editor schreiben
if(progress >= pc_max){
	obj_table.pc_ready +=1;
	progress = 0;
	obj_money_bar.own_money += add_money;
}
if(instance_exists(obj_table)){
	image_alpha = obj_table.image_alpha;
}