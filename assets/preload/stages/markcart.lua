
--How makeLuaSprite works:
--makeLuaSprite(<SPRITE VARIABLE>, <SPRITE IMAGE FILE NAME>, <X>, <Y>);
--"Sprite Variable" is how you refer to the sprite you just spawned in other methods like "setScrollFactor" and "scaleObject" for example

--so for example, i made the sprites "stagelight_left" and "stagelight_right", i can use "scaleObject('stagelight_left', 1.1, 1.1)"
--to adjust the scale of specifically the one stage light on left instead of both of them

function onCreate()
	-- background shit
	makeLuaSprite('markSky', 'markSky', 0, 10);
	setScrollFactor('markSky', 0.9, 0.9);
	
	makeLuaSprite('markGrass', 'markGrass', 0, 0);
	setScrollFactor('markGrass', 0.9, 0.9);
	scaleObject('markGrass', 1, 1);

	addLuaSprite('markSky', false);
	addLuaSprite('markGrass', false);
	addLuaSprite('markTree', false);
end