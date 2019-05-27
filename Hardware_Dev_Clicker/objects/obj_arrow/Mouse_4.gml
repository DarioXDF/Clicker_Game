/// @description Hier Beschreibung einfügen
// Sie können Ihren Code in diesem Editor schreiben

if(mouse_over = 1)
{
	//Auswahl Haar Typ
	if(arrow_id = 0 && global.Haar_typ != 0)
	{
			global.Haar_typ--;
	}
	
	if(arrow_id = 1 && global.Haar_typ != 5)
	{
		global.Haar_typ++;	
	}
	
	//Auswahl Haar Farbe
	if(arrow_id = 2 && global.Haar_farbe != 0)
	{
			global.Haar_farbe--;
	}
	
	if(arrow_id = 3 && global.Haar_farbe != 5)
	{
		global.Haar_farbe++;	
	}
	
	//Auswahl Augen Typ
	if(arrow_id = 4 && global.Augen_typ != 0)
	{
			global.Augen_typ--;
	}
	
	if(arrow_id = 5 && global.Augen_typ != 5)
	{
		global.Augen_typ++;	
	}
	
	//Auswahl Augen Farbe
	if(arrow_id = 6 && global.Augen_farbe != 0)
	{
			global.Augen_farbe--;
	}
	
	if(arrow_id = 7 && global.Augen_farbe != 5)
	{
		global.Augen_farbe++;	
	}
	
	//Auswahl Skin Color
	if(arrow_id = 8 && global.skin_color != 0)
	{
			global.skin_color--;
	}
	
	if(arrow_id = 9 && global.skin_color != 5)
	{
		global.skin_color++;	
	}
}