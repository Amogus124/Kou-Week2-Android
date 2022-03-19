local allowCountdown = false
local startDiag = false
	if startDiag and not allowCountdown then
		startDialogue('dialogue', 'breakfast');
		allowCountdown = true;
		return Function_Stop;
	end
	return Function_Continue;
end