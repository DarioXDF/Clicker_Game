/// @description Hier Beschreibung einfügen
// Sie können Ihren Code in diesem Editor schreiben
if(pc_working == false){
	pc_working = true;
	obj_pc.progress = pc_build_speed;
} else {
	if(obj_pc.progress <= obj_pc.pc_max){
		obj_pc.progress += pc_build_speed;
	}
}