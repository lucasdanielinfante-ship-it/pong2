draw_self()

var _text = "2 PLAYERS"

if(global.dois_jogadores == true)
{
	_text = "1 PLAYER"	
}
draw_set_halign(1)

draw_set_valign(1)


draw_text(x,y, _text)


