;Lines beginning with a semicolon (like this one) are Comments, and not part of the game. Information in such lines represent pieces which existed in vanilla, but have been
;removed or replaced by this hack.

;When counting lines, note that there are 14 blank lines
TypeEffects:
	;  attacker,     defender,     *=
	db SOUND,        GHOST,        NO_EFFECT
	db SOUND,        ROCK,         NOT_VERY_EFFECTIVE
    db SOUND,		 FIGHTING,	   NOT_VERY_EFFECTIVE
    db SOUND, 		 PSYCHIC_TYPE, SUPER_EFFECTIVE

	db FIRE,         FIRE,         NOT_VERY_EFFECTIVE
	db FIRE,         WATER,        NOT_VERY_EFFECTIVE
	db FIRE,         ROCK,         NOT_VERY_EFFECTIVE
	db FIRE,         DRAGON,       NOT_VERY_EFFECTIVE	
	db FIRE,         GRASS,        SUPER_EFFECTIVE
	db FIRE,         ICE,          SUPER_EFFECTIVE
	db FIRE,         BUG,          SUPER_EFFECTIVE

	db WATER,        GRASS,        NOT_VERY_EFFECTIVE
	db WATER,        WATER,        NOT_VERY_EFFECTIVE
	db WATER,        DRAGON,       NOT_VERY_EFFECTIVE
	;db WATER,        GROUND,       SUPER_EFFECTIVE
	db WATER,        ROCK,         SUPER_EFFECTIVE
	db WATER,        FIRE,         SUPER_EFFECTIVE
	db WATER,		 POISON,	   SUPER_EFFECTIVE

	db ELECTRIC,     GROUND,       NO_EFFECT
	db ELECTRIC,     ELECTRIC,     NOT_VERY_EFFECTIVE
	db ELECTRIC,     GRASS,        NOT_VERY_EFFECTIVE
	db ELECTRIC,     DRAGON,       NOT_VERY_EFFECTIVE
	db ELECTRIC,     FLYING,       SUPER_EFFECTIVE
	db ELECTRIC,     WATER,        SUPER_EFFECTIVE

	db GRASS,        BUG,          NOT_VERY_EFFECTIVE
	;db GRASS,        POISON,       NOT_VERY_EFFECTIVE
	db GRASS,        FLYING,       NOT_VERY_EFFECTIVE
	;db GRASS,        GRASS,        NOT_VERY_EFFECTIVE
	db GRASS,        FIRE,         NOT_VERY_EFFECTIVE
	db GRASS,        DRAGON,       NOT_VERY_EFFECTIVE
	db GRASS,        GROUND,       SUPER_EFFECTIVE
	;db GRASS,        ROCK,         SUPER_EFFECTIVE
	db GRASS,        WATER,        SUPER_EFFECTIVE

	db ICE,          ICE,          NOT_VERY_EFFECTIVE
	db ICE,          WATER,        NOT_VERY_EFFECTIVE
	db ICE,          GRASS,        SUPER_EFFECTIVE
	db ICE,          GROUND,       SUPER_EFFECTIVE
	db ICE,          FLYING,       SUPER_EFFECTIVE
	;db ICE,          DRAGON,       SUPER_EFFECTIVE
	db ICE,          SOUND,        SUPER_EFFECTIVE

	db FIGHTING,     GHOST,        NO_EFFECT
	db FIGHTING,     POISON,       NOT_VERY_EFFECTIVE
	db FIGHTING,     FLYING,       NOT_VERY_EFFECTIVE
	db FIGHTING,     PSYCHIC_TYPE, NOT_VERY_EFFECTIVE
	db FIGHTING,     BUG,          NOT_VERY_EFFECTIVE
	db FIGHTING,     ROCK,         SUPER_EFFECTIVE
	;db FIGHTING,     SOUND,        SUPER_EFFECTIVE
	db FIGHTING,     ICE,          SUPER_EFFECTIVE

	db POISON,       POISON,       NOT_VERY_EFFECTIVE
	db POISON,       GROUND,       NOT_VERY_EFFECTIVE
	db POISON,       ROCK,         NOT_VERY_EFFECTIVE
	db POISON,       GHOST,        NOT_VERY_EFFECTIVE
	db POISON,       BUG,          SUPER_EFFECTIVE
	db POISON,       GRASS,        SUPER_EFFECTIVE
	db POISON,		 FLYING,	   SUPER_EFFECTIVE

	db GROUND,       FLYING,       NO_EFFECT
	db GROUND,       GRASS,        NOT_VERY_EFFECTIVE
	db GROUND,       BUG,          NOT_VERY_EFFECTIVE
	;db GROUND,       ROCK,         SUPER_EFFECTIVE
	db GROUND,       ROCK,         NOT_VERY_EFFECTIVE
	db GROUND,       POISON,       SUPER_EFFECTIVE
	;db GROUND,       FIRE,         SUPER_EFFECTIVE
	db GROUND,       SOUND,        SUPER_EFFECTIVE
	db GROUND,       ELECTRIC,     SUPER_EFFECTIVE

	db FLYING,       ROCK,         NOT_VERY_EFFECTIVE
	db FLYING,       ELECTRIC,     NOT_VERY_EFFECTIVE
	db FLYING,       FIGHTING,     SUPER_EFFECTIVE
	db FLYING,       BUG,          SUPER_EFFECTIVE
	db FLYING,       GRASS,        SUPER_EFFECTIVE

	db PSYCHIC_TYPE, PSYCHIC_TYPE, NOT_VERY_EFFECTIVE
	db PSYCHIC_TYPE, DRAGON,	   NOT_VERY_EFFECTIVE
	db PSYCHIC_TYPE, FIGHTING,     SUPER_EFFECTIVE
	db PSYCHIC_TYPE, POISON,       SUPER_EFFECTIVE

	db BUG,          FIRE,         NOT_VERY_EFFECTIVE
	db BUG,          FIGHTING,     NOT_VERY_EFFECTIVE
	db BUG,          FLYING,       NOT_VERY_EFFECTIVE
	db BUG,          GHOST,        NOT_VERY_EFFECTIVE
	db BUG,          POISON,       SUPER_EFFECTIVE
	db BUG,          GRASS,        SUPER_EFFECTIVE
	db BUG,          PSYCHIC_TYPE, SUPER_EFFECTIVE

	db ROCK,         FIGHTING,     NOT_VERY_EFFECTIVE
	db ROCK,         GROUND,       NOT_VERY_EFFECTIVE
	db ROCK,         FIRE,         SUPER_EFFECTIVE
	db ROCK,         FLYING,       SUPER_EFFECTIVE
	db ROCK,         BUG,          SUPER_EFFECTIVE
	db ROCK,         ICE,          SUPER_EFFECTIVE

	db GHOST,        SOUND,        NO_EFFECT
	;db GHOST,        PSYCHIC_TYPE, NO_EFFECT
	db GHOST,        PSYCHIC_TYPE, SUPER_EFFECTIVE
	db GHOST,        GHOST,        SUPER_EFFECTIVE

	db DRAGON,       DRAGON,       SUPER_EFFECTIVE
	db -1 ; end
