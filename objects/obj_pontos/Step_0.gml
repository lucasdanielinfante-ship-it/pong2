if(global.pontos1jogador >= global.max_pontos)
{
	show_message ("Player 1 venceu!!!")	
	
	global.pontos1jogador = 0
	global.pontos2jogador = 0
	
	game_restart()
}

if(global.pontos2jogador >= global.max_pontos)
{
	show_message ("Player 2 venceu!!!")	
	
	global.pontos1jogador = 0
	global.pontos2jogador = 0
	
	game_restart()
}