-- // repos #1 // ples revise later darwish 🙏🙏🙏🙏
local cleanup = {};
local character: Model = game:GetService("Players").LocalPlayer.Character or  game:GetService("Players").LocalPlayer.CharacterAdded:Wait()

-- watch this black magic ii auto string
local function press(int)
	keypress("0x"..int); task.delay(1/30, function() keyrelease("0x"..int) end
end

function string(list)
	for _,v in pairs(list) do
		press(int)
	end
end

task.spawn(function()
	local sp, dp = pcall(function()
	    game:GetService("RunService").RenderStepped:Connect(function()
			for _,name in pairs(game:GetService("Players")) do
				local redditnigga = workspace:FindFirstChild(name)["HumanoidRootPart"]
				if (Model["HumanoidRootPart"].Position - redditnigga.Position).Magnitude <= 10 then
					string({
						53, -- S
						53, -- S
						41, -- A
						44, -- D
						44, -- D
						51; -- Q
					})
				end
			end
	    end)
	end); if dp then
		print("ths shit ass!!!!!!!! lmao!!!")
	end
end)

game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Died:Connect(function()
	task.wait(1)
	character = game:GetService("Players").LocalPlayer.Character or  game:GetService("Players").LocalPlayer.CharacterAdded:Wait()
end)
