Astolfo = Instance.new("ScreenGui")
				local Logo1 = Instance.new("TextLabel")
				local Logo2 = Instance.new("TextLabel")
				local TabGUI = Instance.new("Frame")
				local Combat = Instance.new("TextLabel")
				local Movement = Instance.new("TextLabel")
				local Render = Instance.new("TextLabel")
				local Player = Instance.new("TextLabel")
				local Exploits = Instance.new("TextLabel")
				local World = Instance.new("TextLabel")
				Astolfo.Name = "Astolfo"
				Astolfo.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
				Astolfo.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
				Astolfo.ResetOnSpawn = false
				Logo1.Name = "Logo1"
				Logo1.Parent = Astolfo
				Logo1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Logo1.BackgroundTransparency = 1
				Logo1.BorderSizePixel = 0
				Logo1.Position = UDim2.new(-0.00852272753, 0, 0, 0)
				Logo1.Size = UDim2.new(0, 58, 0, 50)
				Logo1.Font = Enum.Font.SourceSans
				Logo1.Text = "M"
				Logo1.TextColor3 = Color3.fromRGB(248, 35, 255)
				Logo1.TextSize = 30
				Logo2.Name = "Logo2"
				Logo2.Parent = Logo1
				Logo2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Logo2.BackgroundTransparency = 1
				Logo2.BorderSizePixel = 0
				Logo2.Position = UDim2.new(1.22891366, 0, 0, 0)
				Logo2.Size = UDim2.new(0, 75, 0, 50)
				Logo2.Font = Enum.Font.SourceSans
				Logo2.Text = "oon (FPS: )"
				Logo2.TextColor3 = Color3.fromRGB(255, 255, 255)
				Logo2.TextSize = 30
				TabGUI.Name = "TabGUI"
				TabGUI.Parent = Astolfo
				TabGUI.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
				TabGUI.BackgroundTransparency = 0.200
				TabGUI.BorderSizePixel = 0
				TabGUI.Position = UDim2.new(0.00710227294, 0, 0.054862842, 0)
				TabGUI.Size = UDim2.new(0, 100, 0, 158)
				Combat.Name = "Combat"
				Combat.Parent = TabGUI
				Combat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Combat.BackgroundTransparency = 1
				Combat.BorderSizePixel = 2
				Combat.Position = UDim2.new(0.0599999987, 0, 0, 0)
				Combat.Size = UDim2.new(0, 94, 0, 26)
				Combat.Font = Enum.Font.SourceSans
				Combat.Text = "Combat"
				Combat.TextColor3 = Color3.fromRGB(255, 255, 255)
				Combat.TextSize = 14
				Combat.TextXAlignment = Enum.TextXAlignment.Left
				Movement.Name = "Movement"
				Movement.Parent = TabGUI
				Movement.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Movement.BackgroundTransparency = 1
				Movement.BorderSizePixel = 0
				Movement.Position = UDim2.new(0.0599999987, 0, 0.158394411, 0)
				Movement.Size = UDim2.new(0, 94, 0, 26)
				Movement.Font = Enum.Font.SourceSans
				Movement.Text = "Movement"
				Movement.TextColor3 = Color3.fromRGB(255, 255, 255)
				Movement.TextSize = 14
				Movement.TextXAlignment = Enum.TextXAlignment.Left
				Render.Name = "Render"
				Render.Parent = TabGUI
				Render.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Render.BackgroundTransparency = 1
				Render.BorderSizePixel = 0
				Render.Position = UDim2.new(0.0599999987, 0, 0.316788822, 0)
				Render.Size = UDim2.new(0, 94, 0, 26)
				Render.Font = Enum.Font.SourceSans
				Render.Text = "Render"
				Render.TextColor3 = Color3.fromRGB(255, 255, 255)
				Render.TextSize = 14
				Render.TextXAlignment = Enum.TextXAlignment.Left
				Player.Name = "Player"
				Player.Parent = TabGUI
				Player.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Player.BackgroundTransparency = 1
				Player.BorderSizePixel = 0
				Player.Position = UDim2.new(0.0599999987, 0, 0.475183219, 0)
				Player.Size = UDim2.new(0, 94, 0, 26)
				Player.Font = Enum.Font.SourceSans
				Player.Text = "Player"
				Player.TextColor3 = Color3.fromRGB(255, 255, 255)
				Player.TextSize = 14
				Player.TextXAlignment = Enum.TextXAlignment.Left
				Exploits.Name = "Exploits"
				Exploits.Parent = TabGUI
				Exploits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Exploits.BackgroundTransparency = 1.000
				Exploits.BorderSizePixel = 0
				Exploits.Position = UDim2.new(0.0599999987, 0, 0.633577585, 0)
				Exploits.Size = UDim2.new(0, 94, 0, 26)
				Exploits.Font = Enum.Font.SourceSans
				Exploits.Text = "Exploits"
				Exploits.TextColor3 = Color3.fromRGB(255, 255, 255)
				Exploits.TextSize = 14
				Exploits.TextXAlignment = Enum.TextXAlignment.Left
				World.Name = "World"
				World.Parent = TabGUI
				World.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				World.BackgroundTransparency = 1.000
				World.BorderSizePixel = 0
				World.Position = UDim2.new(0.0599999987, 0, 0.797301769, 0)
				World.Size = UDim2.new(0, 94, 0, 26)
				World.Font = Enum.Font.SourceSans
				World.Text = "World"
				World.TextColor3 = Color3.fromRGB(255, 255, 255)
				World.TextSize = 14
				World.TextXAlignment = Enum.TextXAlignment.Left
				local frames = 0
				game["Run Service"].RenderStepped:Connect(function()
					frames += 1
				end)
				task.spawn(function()
					repeat
						Logo2.Text = "oon (FPS: "..frames..")"
						frames = 0
						task.wait(1)
					until false
				end)
