--[[
             ADV PRINT - PRINT EASIER AND MORE ADVANCED!
             MADE BY RealTurkishCat
             NIKOO#6661
]]

--FUNCTIONS
function labelprint(lparent, text, size)
	local label = Instance.new("TextLabel")
	label.Name = "LabelPrint_from_advprint"
	label.Parent = lparent
	label.Size = size
	label.Text = text
end

function waitprint(txt,t)
	wait(t)
	print(txt)
end

function plradded()
	game.Players.PlayerAdded:Connect(function(player)
		print(player.Name.."joined the game!")
	end)
end

function plrremoved()
	game.Players.PlayerRemoving:Connect(function(player)
		print(player.Name.."left the game!")
	end)
end

function wprint(text, delaytime)
	while true do
		print(text)
		wait(delaytime)
	end
end

function printspam(text)
	while true do
		print(text)
		wait(0.005)
	end
end

