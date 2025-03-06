-- Instances: 14 | Scripts: 2 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(125, 120, 128);
G2L["2"]["Size"] = UDim2.new(0, 838, 0, 455);
G2L["2"]["Position"] = UDim2.new(0.23393, 0, 0.11865, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0.2, 8);


-- StarterGui.ScreenGui.Frame.Frame
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(125, 120, 128);
G2L["4"]["Size"] = UDim2.new(0, 838, 0, 122);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.Frame.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);
G2L["5"]["CornerRadius"] = UDim.new(0.2, 8);


-- StarterGui.ScreenGui.Frame.Frame.TextLabel
G2L["6"] = Instance.new("TextLabel", G2L["4"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(0, 838, 0, 83);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[87vzrk Executor (Private, OP, support EVERY script.°]];
G2L["6"]["Position"] = UDim2.new(-0.00477, 0, 0.07377, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextBox
G2L["7"] = Instance.new("TextBox", G2L["4"]);
G2L["7"]["CursorPosition"] = -1;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["Size"] = UDim2.new(0, 846, 0, 265);
G2L["7"]["Position"] = UDim2.new(-0.00955, 0, 0.95082, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[]];


-- StarterGui.ScreenGui.Frame.Frame.TextBox.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);
G2L["8"]["CornerRadius"] = UDim.new(0.2, 8);


-- StarterGui.ScreenGui.Frame.Frame.TextButton
G2L["9"] = Instance.new("TextButton", G2L["4"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextScaled"] = true;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0, 215, 0, 67);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Execute]];
G2L["9"]["Position"] = UDim2.new(0.06683, 0, 3.18033, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextButton.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(0.2, 8);


-- StarterGui.ScreenGui.Frame.Frame.TextButton.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["9"]);



-- StarterGui.ScreenGui.Frame.Frame.TextButton
G2L["c"] = Instance.new("TextButton", G2L["4"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0, 215, 0, 67);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Clear]];
G2L["c"]["Position"] = UDim2.new(0.63126, 0, 3.18033, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextButton.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);
G2L["d"]["CornerRadius"] = UDim.new(0.2, 8);


-- StarterGui.ScreenGui.Frame.Frame.TextButton.clear
G2L["e"] = Instance.new("LocalScript", G2L["c"]);
G2L["e"]["Name"] = [[clear]];


-- StarterGui.ScreenGui.Frame.Frame.TextButton.LocalScript
local function C_b()
local script = G2L["b"];
	local button = script.Parent
	local textbox = script.Parent.Parent.TextBox
	button.MouseButton1Click:Connect(function()
		loadstring(textbox.Text)() -- loadstring is broken in studio, dont worry
	end)
end;
task.spawn(C_b);
-- StarterGui.ScreenGui.Frame.Frame.TextButton.clear
local function C_e()
local script = G2L["e"];
	local textButton = script.Parent
	local textBox = textButton.Parent:FindFirstChildOfClass("TextBox")
	
	if textBox then
	    textButton.MouseButton1Click:Connect(function()
	        textBox.Text = ""
	    end)
	end
	
	
end;
task.spawn(C_e);

return G2L["1"], require;
