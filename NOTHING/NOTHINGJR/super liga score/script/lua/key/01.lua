local gui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")

gui.Name = "gui"
gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = gui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.240
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, -0.0315270945, 0)
Frame.Size = UDim2.new(0, 1000000000, 0, 1000000000)

TextBox.Parent = Frame
TextBox.Name = "KEYPASTE"
TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BackgroundTransparency = 0.2
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(2.68999997e-07, 0, 4.51999995e-07, 0)
TextBox.Size = UDim2.new(0, 1355, 0, 50)
TextBox.Font = Enum.Font.SourceSansBold
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 22.000
TextBox.TextStrokeColor3 = Color3.fromRGB(4, 255, 0)
TextBox.TextStrokeTransparency = 0.000

TextButton.Parent = Frame
TextButton.Name = "closedown"
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BackgroundTransparency = 0.700
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(9.19000001e-07, 0, 2.90999992e-07, 0)
TextButton.Size = UDim2.new(0, 55, 0, 55)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 35.000
TextButton.TextStrokeColor3 = Color3.fromRGB(0, 255, 8)
TextButton.TextStrokeTransparency = 0.000

UICorner.CornerRadius = UDim.new(0, 1000000000)
UICorner.Parent = TextButton

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(6.68999974e-07, 0, 5.26000008e-07, 0)
TextLabel.Size = UDim2.new(0, 555, 0, 100)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "|X_X|"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 100.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(0, 255, 0)
TextLabel.TextStrokeTransparency = 0.000
TextLabel.TextWrapped = true
TextLabel.TextYAlignment = Enum.TextYAlignment.Top

TextButton_2.Parent = Frame
TextButton_2.Name = "CHECKKEY"
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BackgroundTransparency = 0.700
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(2.68999997e-07, 0, 5.26000008e-07, 0)
TextButton_2.Size = UDim2.new(0, 400, 0, 100)
TextButton_2.Font = Enum.Font.SourceSansBold
TextButton_2.Text = "CHECK KEY"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 100.000
TextButton_2.TextStrokeColor3 = Color3.fromRGB(0, 255, 8)
TextButton_2.TextStrokeTransparency = 0.000

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = TextButton_2

TextButton_3.Parent = Frame
TextButton_3.Name = "GETLINK"
TextButton_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BackgroundTransparency = 0.700
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(1.22400002e-06, 0, 5.26000008e-07, 0)
TextButton_3.Size = UDim2.new(0, 400, 0, 100)
TextButton_3.Font = Enum.Font.SourceSansBold
TextButton_3.Text = "GET KEY"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 100.000
TextButton_3.TextStrokeColor3 = Color3.fromRGB(0, 255, 8)
TextButton_3.TextStrokeTransparency = 0.000

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = TextButton_3

local keyUrl = "https://raw.githubusercontent.com/NOTHINGx555/KEY/refs/heads/main/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key/key.txt"
local devUsers = {
    ["testing123757v2"] = "DEV1",
    ["GigaNiigia"] = "DEV2"
}

local function getKeyFromUrl()
    local keyResponse = game:HttpGet(keyUrl)
    return keyResponse:match("^%s*(.-)%s*$")
end

-- Set clipboard to URL
TextButton_3.MouseButton1Click:Connect(function() 
    setclipboard("https://nothingx555.github.io/MENU-HUB/")
end)

TextButton_2.MouseButton1Click:Connect(function() -- CHECKKEY Button
    local playerName = game.Players.LocalPlayer.Name
    local correctKey = getKeyFromUrl()

    if devUsers[playerName] and TextBox.Text == devUsers[playerName] then
        loadstring(game:HttpGet('same script'))()
        wait ("1")
        gui:Destroy()
    elseif TextBox.Text == correctKey then
        loadstring(game:HttpGet('same script'))()
        wait ("1")
        gui:Destroy()
    else
        -- If the key is invalid
        TextBox.Text = "Invalid Key!"
    end
end)

TextButton.MouseButton1Click:Connect(function()
    gui:Destroy()
end)
