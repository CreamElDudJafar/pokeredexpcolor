IF DEF(_RED)
DefaultNamesPlayerList:
	db "NEW NAME@"
	db "RED@"
	db "ASH@"
	db "JACK@"

DefaultNamesRivalList:
	db "NEW NAME@"
	db "BLUE@"
	db "GARY@"
	db "JOHN@"
ENDC

IF DEF(_BLUE) || DEF(_GREEN)
DefaultNamesPlayerList:
	db "NEW NAME@"
	db "BLUE@"
	db "GARY@"
	db "JOHN@"

DefaultNamesRivalList:
	db "NEW NAME@"
	db "RED@"
	db "ASH@"
	db "JACK@"
ENDC
