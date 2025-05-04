	--Toggles
	mouse.KeyDown:connect(function(key)
		if key:lower() == "e" then
			if workspace.Gravity > 0 then
				--Turns off gravity
				workspace.Gravity = 0
				game.StarterGui:SetCore("SendNotification", {Title="Zero Gravity"; Text="Kurt Executer"; Duration=1;})
			else 
				--Reset to default
				workspace.Gravity = 196.2
				game.StarterGui:SetCore("SendNotification", {Title="Normal Gravity"; Text="Kurt Executer"; Duration=1;})
			end
		end
	end)
end

game.StarterGui:SetCore("SendNotification", {Title="Kurt Executer"; Text="The Gravity Switch exploit is ready!\nPress \"e\" to toggle"; Duration=5;})