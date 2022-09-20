function onCreate()
    
	makeLuaSprite('bg', 'sonicexe/bg', 0, 0);
	setScrollFactor('bg', 1, 1);
	setProperty('gfGroup.visible', false)

	addLuaSprite('bg', false);

	makeAnimatedLuaSprite('banner', 'sonicexe/banner', 0, -100)
	addAnimationByPrefix('banner', 'roll', 'banner', 12, true)
	setScrollFactor('banner', 0.9, 0.9);
	
	addLuaSprite('banner', false);

	makeAnimatedLuaSprite('SO', 'sonicexe/SO', 0, -100)
	addAnimationByPrefix('SO', 'woah', 'SO', 12, true)
	setScrollFactor('SO', 0.85, 0.85);
	
	addLuaSprite('SO', false);

	makeAnimatedLuaSprite('NIC', 'sonicexe/NIC', 0, -100)
	addAnimationByPrefix('NIC', 'what', 'NIC', 12, true)
	setScrollFactor('NIC', 0.85, 0.85);
	
	addLuaSprite('NIC', false);

	makeAnimatedLuaSprite('left', 'sonicexe/left', 0, -100)
	addAnimationByPrefix('left', 'wtf', 'left', 12, true)
	setScrollFactor('left', 0.85, 0.85);
	
	addLuaSprite('left', false);
	
	makeAnimatedLuaSprite('right', 'sonicexe/right', 0, -100)
	addAnimationByPrefix('right', 'holy', 'right', 12, true)
	setScrollFactor('right', 0.85, 0.85);
	
	addLuaSprite('right', false);
		
	makeAnimatedLuaSprite('bflegs', 'sonicexe/bflegs', 1542, 1020)
	addAnimationByPrefix('bflegs', 'run', 'bflegs', 13, true)
	setScrollFactor('bflegs', 1, 1);
	
	addLuaSprite('bflegs', false);

	makeLuaSprite('blackbg', 'void', 0, 250);
	setScrollFactor('void', 1, 1);

	addLuaSprite('blackbg', false);

	close(true) --for performance reasons, shut the fuck up
end