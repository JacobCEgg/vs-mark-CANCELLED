
--How makeLuaSprite works:
--makeLuaSprite(<SPRITE VARIABLE>, <SPRITE IMAGE FILE NAME>, <X>, <Y>);
--"Sprite Variable" is how you refer to the sprite you just spawned in other methods like "setScrollFactor" and "scaleObject" for example

--so for example, i made the sprites "stagelight_left" and "stagelight_right", i can use "scaleObject('stagelight_left', 1.1, 1.1)"
--to adjust the scale of specifically the one stage light on left instead of both of them

function onCreate()
	-- background shit
	makeLuaSprite('nightSky', 'nightSky', 0, 0);
	setScrollFactor('nightSky', 0.9, 0.9);
	
	makeLuaSprite('nightGrass', 'nightGrass', 0, 0);
	setScrollFactor('nightGrass', 0.9, 0.9);
	scaleObject('nightGrass', 1, 1);

	addLuaSprite('nightSky', false);
	addLuaSprite('nightGrass', false);
	addLuaSprite('nightTrees', false);
end