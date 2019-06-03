/// @description Hier Beschreibung einfügen
// Sie können Ihren Code in diesem Editor schreiben
if(instance_exists(obj_options_button)){
	image_alpha=obj_options_button.btn_alpha;
	if(image_alpha>.6){
		visible=true;
	}else{
		visible=false;
	}
}