if(global.dois_jogadores)
{
	vspeed = global.velv_bola	
}
else
{
	exit	
}

if(vspeed >  vel_ia)
{
	vspeed = vel_ia
}

if(vspeed < -vel_ia)
{
	vspeed = -vel_ia	
}
