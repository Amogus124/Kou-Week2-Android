local allowCountdown = false
local startDiag = false
function onStartCountdown()
	if startDiag and not allowCountdown then
		startDialogue('dialogue', 'breakfast');
		allowCountdown = true;
		return Function_Stop;
	end
	return Function_Continue;
end