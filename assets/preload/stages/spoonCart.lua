
--How makeLuaSprite works:
--makeLuaSprite(<SPRITE VARIABLE>, <SPRITE IMAGE FILE NAME>, <X>, <Y>);
--"Sprite Variable" is how you refer to the sprite you just spawned in other methods like "setScrollFactor" and "scaleObject" for example

--so for example, i made the sprites "stagelight_left" and "stagelight_right", i can use "scaleObject('stagelight_left', 1.1, 1.1)"
--to adjust the scale of specifically the one stage light on left instead of both of them

function onCreate()
	-- background shit
	makeLuaSprite('spoonSky', 'spoonSky', 0, 0);
	setScrollFactor('markSky', 0, 0);
	
	makeLuaSprite('spoonGrass', 'spoonGrass', 1, 1);
	setScrollFactor('spoonGrass', 1, 1);
	scaleObject('spoonGrass', 1, 1);

	addLuaSprite('spoonSky', false);
	addLuaSprite('spoonGrass', false);
	addLuaSprite('spoonTree', false);
	addLuaSprite('spoonJ', false);

end