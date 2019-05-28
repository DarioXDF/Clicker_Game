/// @description Hier Beschreibung einfügen
// Sie können Ihren Code in diesem Editor schreiben

if(mouse_over = 0 && image_index = 0 && image_speed = 1)
{
	image_speed = 0;
	
}

if(mouse_over = 1 && image_index = 0 && image_speed = 1)
{
	if(arrow_id = 0 && global.Haar_typ = 0) image_speed = 0;
	if(arrow_id = 1 && global.Haar_typ = 5) image_speed = 0;
	if(arrow_id = 2 && global.Haar_farbe = 0) image_speed = 0;
	if(arrow_id = 3 && global.Haar_farbe = 5) image_speed = 0;
	if(arrow_id = 4 && global.Augen_typ = 0) image_speed = 0;
	if(arrow_id = 5 && global.Augen_typ = 5) image_speed = 0;
	if(arrow_id = 6 && global.Augen_farbe = 0) image_speed = 0;
	if(arrow_id = 7 && global.Augen_farbe = 5) image_speed = 0;
	if(arrow_id = 8 && global.skin_color = 0) image_speed = 0;
	if(arrow_id = 9 && global.skin_color = 5) image_speed = 0;

	
}

if(mouse_over = 1 && global.Haar_typ !=0 && arrow_id = 0)
{
	image_speed = 1;
}

if(mouse_over = 1 && global.Haar_typ !=5 && arrow_id = 1)
{
	image_speed = 1;
}

if(mouse_over = 1 && global.Haar_farbe !=0 && arrow_id = 2)
{
	image_speed = 1;
}

if(mouse_over = 1 && global.Haar_farbe !=5 && arrow_id = 3)
{
	image_speed = 1;
}

if(mouse_over = 1 && global.Augen_typ !=0 && arrow_id = 4)
{
	image_speed = 1;
}

if(mouse_over = 1 && global.Augen_typ !=5 && arrow_id = 5)
{
	image_speed = 1;
}

if(mouse_over = 1 && global.Augen_farbe !=0 && arrow_id = 6)
{
	image_speed = 1;
}

if(mouse_over = 1 && global.Augen_farbe !=5 && arrow_id = 7)
{
	image_speed = 1;
}

if(mouse_over = 1 && global.skin_color !=0 && arrow_id = 8)
{
	image_speed = 1;
}

if(mouse_over = 1 && global.skin_color !=5 && arrow_id = 9)
{
	image_speed = 1;
}

