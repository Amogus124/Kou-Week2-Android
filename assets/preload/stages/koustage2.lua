function onCreate()
	-- background shit
	makeLuaSprite('observatory', 'koustage2', 0, 1000);
	addLuaSprite('observatory', false)
	setLuaSpriteScrollFactor('observatory', 0.9, 0.9)
	close(true)
	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
