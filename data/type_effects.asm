TypeEffects: ; 3e474 (f:6474)
; format: attacking type, defending type, damage multiplier
; the multiplier is a (decimal) fixed-point number:
;     20 is ×2.0
;     05 is ×0.5
;     00 is ×0
	db WATER,FIRE,20
	db FIRE,GRASS,20
	db FIRE,ICE,20
	db GRASS,WATER,20
	db ELECTRIC,WATER,20
	db WATER,ROCK,20
	db GROUND,FLYING,00
	db WATER,WATER,05
	db FIRE,FIRE,05
	db ELECTRIC,ELECTRIC,05
	db ICE,ICE,05
	db GRASS,GRASS,05
	db PSYCHIC,PSYCHIC,05
	db FIRE,WATER,05
	db GRASS,FIRE,05
	db WATER,GRASS,05
	db ELECTRIC,GRASS,05
	db NORMAL,ROCK,05
	db NORMAL,GHOST,00
	db GHOST,GHOST,20
	db FIRE,BUG,20
	db FIRE,ROCK,05
	db WATER,GROUND,20
	db ELECTRIC,GROUND,00
	db ELECTRIC,FLYING,20
	db GRASS,GROUND,20
	db GRASS,BUG,05
	db GRASS,POISON,05
	db GRASS,ROCK,20
	db GRASS,FLYING,05
	db ICE,WATER,05
	db ICE,GRASS,20
	db ICE,GROUND,20
	db ICE,FLYING,20
	db FIGHTING,NORMAL,20
	db FIGHTING,POISON,05
	db FIGHTING,FLYING,05
	db FIGHTING,PSYCHIC,05
	db FIGHTING,BUG,05
	db FIGHTING,ROCK,20
	db FIGHTING,ICE,20
	db FIGHTING,GHOST,00
	db POISON,GRASS,20
	db POISON,POISON,05
	db POISON,GROUND,05
	db POISON,BUG,20
	db POISON,ROCK,05
	db POISON,GHOST,05
	db GROUND,FIRE,20
	db GROUND,ELECTRIC,20
	db GROUND,GRASS,05
	db GROUND,BUG,05
	db GROUND,ROCK,20
	db GROUND,POISON,20
	db FLYING,ELECTRIC,05
	db FLYING,FIGHTING,20
	db FLYING,BUG,20
	db FLYING,GRASS,20
	db FLYING,ROCK,05
	db PSYCHIC,FIGHTING,20
	db PSYCHIC,POISON,20
	db BUG,FIRE,05
	db BUG,GRASS,20
	db BUG,FIGHTING,05
	db BUG,FLYING,05
	db BUG,PSYCHIC,20
	db BUG,GHOST,05
	db BUG,POISON,20
	db ROCK,FIRE,20
	db ROCK,FIGHTING,05
	db ROCK,GROUND,05
	db ROCK,FLYING,20
	db ROCK,BUG,20
	db ROCK,ICE,20
	db GHOST,NORMAL,00
	db GHOST,PSYCHIC,20
	db FIRE,DRAGON,05
	db WATER,DRAGON,05
	db ELECTRIC,DRAGON,05
	db GRASS,DRAGON,05
	db ICE,DRAGON,20
	db DRAGON,DRAGON,20
	db DARK,FIGHTING,05
	db DARK,GHOST,20
	db DARK,PSYCHIC,20
	db DARK,FAIRY,05
	db FIGHTING,DARK,20
	db BUG,DARK,20
	db GHOST,DARK,05
	db PSYCHIC,DARK,00
	db DARK,DARK,05
	db FAIRY,DARK,20
	db FAIRY,FIGHTING,20
	db FAIRY,POISON,05
	db FAIRY,STEEL,05
	db FAIRY,FIRE,05
	db FAIRY,DRAGON,20
	db FIGHTING,FAIRY,05
	db POISON,FAIRY,20
	db BUG,FAIRY,05
	db DRAGON,FAIRY,00
	db STEEL,ROCK,20
	db STEEL,STEEL,05
	db STEEL,FIRE,05
	db STEEL,WATER,05
	db STEEL,ELECTRIC,05
	db STEEL,ICE,20
	db STEEL,FAIRY,20
	db NORMAL,STEEL,05
	db FIGHTING,STEEL,20
	db FLYING,STEEL,05
	db POISON,STEEL,00
	db GROUND,STEEL,20
	db ROCK,STEEL,05
	db BUG,STEEL,05
	db FIRE,STEEL,20
	db GRASS,STEEL,05
	db PSYCHIC,STEEL,05
	db ICE,STEEL,05
	db DRAGON,STEEL,05
	db $FF
