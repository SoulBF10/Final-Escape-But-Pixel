function onCreate()
	-- background shit
	makeLuaSprite('FinalEscapeBackground', 'FinalEscapeBackground', -600, -300);
	setScrollFactor('FinalEscapeBackground', 1, 1);
    addLuaSprite('FinalEscapeBackground', false);
    setProperty('gfGroup.visible', false)

	makeLuaSprite('void','void', -600, 50);
	setScrollFactor('void', 1, 1);
	addLuaSprite('void', false)
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end