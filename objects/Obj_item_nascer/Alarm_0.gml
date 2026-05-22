numero = irandom(1)

if(numero == 0)
{
	tipofruta = irandom(2)
	
	switch(tipofruta)
	{
		case 0:
			instance_create_layer(x,y,"Instances",Obj_fruta1)
		break;
		case 1:
			instance_create_layer(x,y,"Instances",Obj_fruta2)
		break;
		case 2:
			instance_create_layer(x,y,"Instances",Obj_fruta3)
		break;
		
	}
}
if(numero == 1)
{
	tipofruta = irandom(2)
	
	switch(tipofruta)
	{
		case 0:
			instance_create_layer(xx,y,"Instances",Obj_fruta1)
		break;
		case 1:
			instance_create_layer(xx,y,"Instances",Obj_fruta2)
		break;
		case 2:
			instance_create_layer(xx,y,"Instances",Obj_fruta3)
		break;
		
	}
}

alarm[0] = room_speed * 2