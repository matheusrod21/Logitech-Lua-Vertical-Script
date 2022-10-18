local key = 5
local timing = 28


EnablePrimaryMouseButtonEvents(true);
local recoil = falseB
function OnEvent(event, arg)
	if (event == "MOUSE_BUTTON_PRESSED" and arg == key) then
		recoil = not recoil
		if (recoil == false) then
			OutputLogMessage("OFF\n")
			if IsKeyLockOn("capslock") then
				PressAndReleaseKey("capslock")
			end
		else
			OutputLogMessage("ON\n")
			if not IsKeyLockOn("capslock") then
				PressAndReleaseKey("capslock")
			end
		end
	end



	if recoil then
		local mult = 2
		repeat
			Sleep(16)
			if not IsMouseButtonPressed(1) then break end
			if not IsMouseButtonPressed(1) then break end
			MoveMouseRelative(0 * mult, timing * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0 * mult, timing * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0 * mult, 24 * mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(96)
			if not IsMouseButtonPressed(1) then break end
			Sleep(1040)
			if not IsMouseButtonPressed(1) then break end
		until not IsMouseButtonPressed(1)
	end
end
