
local G2L = {};
local currentsizeg = UDim2.new(0.3, 0, 0.4, 0)
-- StarterGui.StyrosGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
G2L["1"]["Name"] = [[StyrosGui]];
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.StyrosGui.MainGui
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0, 0, 0, 0);--0.335, 0, 0.405, 0
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[MainGui]];
G2L["2"]["BackgroundTransparency"] = 0.1;


-- StarterGui.StyrosGui.MainGui.Icon
G2L["3"] = Instance.new("ImageLabel", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Image"] = [[rbxassetid://16167593004]];
G2L["3"]["ImageRectSize"] = Vector2.new(108, 108);
G2L["3"]["Size"] = UDim2.new(0.05556, 0, 0.09317, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["ImageRectOffset"] = Vector2.new(798, 110);
G2L["3"]["Name"] = [[Icon]];
G2L["3"]["Position"] = UDim2.new(0.04074, 0, 0.02174, 0);


-- StarterGui.StyrosGui.MainGui.Icon.Title
G2L["4"] = Instance.new("TextLabel", G2L["3"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4"]["TextScaled"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(8.34286, 0, 0.55315, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[Styros | None]];
G2L["4"]["Name"] = [[Title]];
G2L["4"]["Position"] = UDim2.new(1.2381, 0, 0.20991, 0);


-- StarterGui.StyrosGui.MainGui.Icon.Title.UIAspectRatioConstraint
G2L["5"] = Instance.new("UIAspectRatioConstraint", G2L["4"]);
G2L["5"]["AspectRatio"] = 15.08236;


-- StarterGui.StyrosGui.MainGui.Icon.UIAspectRatioConstraint
G2L["6"] = Instance.new("UIAspectRatioConstraint", G2L["3"]);



-- StarterGui.StyrosGui.MainGui.UIGradient
G2L["7"] = Instance.new("UIGradient", G2L["2"]);
G2L["7"]["Rotation"] = -104;
G2L["7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(23, 23, 23))};


-- StarterGui.StyrosGui.MainGui.UICorner
G2L["8"] = Instance.new("UICorner", G2L["2"]);
G2L["8"]["CornerRadius"] = UDim.new(0.05, 0);


-- StarterGui.StyrosGui.MainGui.Tabs
G2L["9"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["9"]["Active"] = true;
G2L["9"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["CanvasSize"] = UDim2.new(0.01, 0, 0, 0);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Name"] = [[Tabs]];
G2L["9"]["ScrollBarImageTransparency"] = 0.9;
G2L["9"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["9"]["Size"] = UDim2.new(0.97963, 0, 0.09317, 0);
G2L["9"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Position"] = UDim2.new(0.01111, 0, 1.02174, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["ScrollBarThickness"] = 0;
G2L["9"]["BackgroundTransparency"] = 1;


-- StarterGui.StyrosGui.MainGui.Tabs.UIListLayout
G2L["a"] = Instance.new("UIListLayout", G2L["9"]);
G2L["a"]["Padding"] = UDim.new(0.01, 0);
G2L["a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.StyrosGui.MainGui.Exit
G2L["b"] = Instance.new("ImageButton", G2L["2"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Image"] = [[rbxassetid://16167593004]];
G2L["b"]["ImageRectSize"] = Vector2.new(108, 108);
G2L["b"]["Size"] = UDim2.new(0.056, 0, 0.093, 0);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Name"] = [[Exit]];
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["ImageRectOffset"] = Vector2.new(440, 578);
G2L["b"]["Position"] = UDim2.new(0.924, 0, 0.022, 0);


-- StarterGui.StyrosGui.MainGui.Exit.UIAspectRatioConstraint
G2L["c"] = Instance.new("UIAspectRatioConstraint", G2L["b"]);



-- StarterGui.StyrosGui.MainGui.Settings
G2L["d"] = Instance.new("ImageButton", G2L["2"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Image"] = [[rbxassetid://16167594044]];
G2L["d"]["ImageRectSize"] = Vector2.new(108, 108);
G2L["d"]["Size"] = UDim2.new(0.056, 0, 0.093, 0);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Name"] = [[Settings]];
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["ImageRectOffset"] = Vector2.new(902, 773);
G2L["d"]["Position"] = UDim2.new(0.869, 0, 0.022, 0);


-- StarterGui.StyrosGui.MainGui.Settings.UIAspectRatioConstraint
G2L["e"] = Instance.new("UIAspectRatioConstraint", G2L["d"]);



-- StarterGui.StyrosGui.MainGui.Windows
G2L["f"] = Instance.new("Folder", G2L["2"]);
G2L["f"]["Name"] = [[Windows]];


-- StarterGui.StyrosGui.MainGui.Windows.Sty_WindowEmptyError
G2L["10"] = Instance.new("ScrollingFrame", G2L["f"]);
G2L["10"]["Active"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["CanvasSize"] = UDim2.new(0, 0, 0.01, 0);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Name"] = [[Sty_WindowEmptyError]];
G2L["10"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["10"]["Size"] = UDim2.new(0.957, 0, 0, 0);
G2L["10"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Position"] = UDim2.new(0.022, 0, 0.957, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["ScrollBarThickness"] = 0;
G2L["10"]["BackgroundTransparency"] = 1;


-- StarterGui.StyrosGui.MainGui.Windows.Sty_WindowEmptyError.ErrorGuy
G2L["11"] = Instance.new("ImageLabel", G2L["10"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Image"] = [[rbxassetid://16167594452]];
G2L["11"]["ImageRectSize"] = Vector2.new(288, 288);
G2L["11"]["Size"] = UDim2.new(0.2549, 0, 0.51496, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["ImageRectOffset"] = Vector2.new(580, 578);
G2L["11"]["Name"] = [[ErrorGuy]];
G2L["11"]["Position"] = UDim2.new(0.38537, 0, 0.11534, 0);


-- StarterGui.StyrosGui.MainGui.Windows.Sty_WindowEmptyError.Title
G2L["12"] = Instance.new("TextLabel", G2L["10"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["ZIndex"] = 2;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextScaled"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["12"]["Size"] = UDim2.new(0.68448, 0, 0.0556, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Erooor?]];
G2L["12"]["Name"] = [[Title]];
G2L["12"]["Position"] = UDim2.new(0.49873, 0, 0.66189, 0);


-- StarterGui.StyrosGui.MainGui.Windows.Sty_WindowEmptyError.Title.Subtitle
G2L["13"] = Instance.new("TextLabel", G2L["12"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["ZIndex"] = 2;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextScaled"] = true;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(157, 157, 157);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["13"]["Size"] = UDim2.new(0.92723, 0, 0.72971, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Page seems to be empty]];
G2L["13"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["13"]["Name"] = [[Subtitle]];
G2L["13"]["Position"] = UDim2.new(0.5, 0, 1.32126, 0);


-- StarterGui.StyrosGui.MainGui.Windows.Sty_Setting
G2L["14"] = Instance.new("ScrollingFrame", G2L["f"]);
G2L["14"]["Active"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["CanvasSize"] = UDim2.new(0, 0, 0.1, 0);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[Sty_Setting]];
G2L["14"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["14"]["Size"] = UDim2.new(0.957, 0, 0, 0);
G2L["14"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Position"] = UDim2.new(0.022, 0, 0.957, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["ScrollBarThickness"] = 0;
G2L["14"]["BackgroundTransparency"] = 1;


-- StarterGui.StyrosGui.MainGui.Windows.Sty_Setting.UIListLayout
G2L["15"] = Instance.new("UIListLayout", G2L["14"]);
G2L["15"]["Padding"] = UDim.new(0.01, 0);
G2L["15"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.StyrosGui.MainGui.Windows.Sty_Setting.Title
G2L["16"] = Instance.new("TextLabel", G2L["14"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["16"]["Size"] = UDim2.new(0.48662, 0, 0.07392, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[ Settings]];
G2L["16"]["Name"] = [[Title]];
G2L["16"]["Position"] = UDim2.new(0.26259, 0, 0.03116, 0);


-- StarterGui.StyrosGui.MainGui.Windows.Sty_Setting.Title.Subtitle
G2L["17"] = Instance.new("TextLabel", G2L["16"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["ZIndex"] = 2;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17"]["TextScaled"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(157, 157, 157);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["17"]["Size"] = UDim2.new(1.11063, 0, 0.6822, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Adjust GUI settings.]];
G2L["17"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["17"]["Name"] = [[Subtitle]];
G2L["17"]["Position"] = UDim2.new(0.59531, 0, 1.307, 0);


-- StarterGui.StyrosGui.MainGui.Windows.Sty_Setting.Frame
G2L["18"] = Instance.new("Frame", G2L["14"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["Size"] = UDim2.new(1, 0, 0.06833, 0);
G2L["18"]["Position"] = UDim2.new(0, 0, 0.08392, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundTransparency"] = 1;

-- StarterGui.StyrosGui.MainGui.Windows.Sty_Download
G2L["5lv"] = Instance.new("ScrollingFrame", G2L["f"]);
G2L["5lv"]["Active"] = true;
G2L["5lv"]["BorderSizePixel"] = 0;
G2L["5lv"]["CanvasSize"] = UDim2.new(0, 0, 0.01, 0);
G2L["5lv"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5lv"]["Name"] = [[Sty_Download]];
G2L["5lv"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["5lv"]["Size"] = UDim2.new(0.957, 0, 0, 0);
G2L["5lv"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5lv"]["Position"] = UDim2.new(0.022, 0, 0.957, 0);
G2L["5lv"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5lv"]["ScrollBarThickness"] = 0;
G2L["5lv"]["BackgroundTransparency"] = 1;

-- StarterGui.StyrosGui.MainGui.Windows.Sty_Download.DownloadLogo
G2L["93r"] = Instance.new("ImageLabel", G2L["5lv"]);
G2L["93r"]["BorderSizePixel"] = 0;
G2L["93r"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93r"]["Image"] = [[rbxassetid://16167594044]];
G2L["93r"]["ImageRectSize"] = Vector2.new(109, 108);
G2L["93r"]["Size"] = UDim2.new(0.2549, 0, 0.51496, 0);
G2L["93r"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93r"]["BackgroundTransparency"] = 1;
G2L["93r"]["ImageRectOffset"] = Vector2.new(902, 223);
G2L["93r"]["Name"] = [[DownloadLogo]];
G2L["93r"]["Position"] = UDim2.new(0.07532, 0, 0.21011, 0);

-- StarterGui.StyrosGui.MainGui.Windows.Sty_Download.Title
G2L["axq"] = Instance.new("TextLabel", G2L["5lv"]);
G2L["axq"]["TextWrapped"] = true;
G2L["axq"]["ZIndex"] = 2;
G2L["axq"]["BorderSizePixel"] = 0;
G2L["axq"]["TextSize"] = 14;
G2L["axq"]["TextScaled"] = true;
G2L["axq"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["axq"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["axq"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["axq"]["BackgroundTransparency"] = 1;
G2L["axq"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["axq"]["Size"] = UDim2.new(0.68448, 0, 0.06982, 0);
G2L["axq"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["axq"]["Text"] = [[88.3%]];
G2L["axq"]["Name"] = [[Title]];
G2L["axq"]["Position"] = UDim2.new(0.63438, 0, 0.52685, 0);

-- Subtitle
G2L["6rg"] = Instance.new("TextLabel", G2L["axq"]);
G2L["6rg"]["TextWrapped"] = true;
G2L["6rg"]["ZIndex"] = 2;
G2L["6rg"]["BorderSizePixel"] = 0;
G2L["6rg"]["TextSize"] = 14;
G2L["6rg"]["TextScaled"] = true;
G2L["6rg"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6rg"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6rg"]["TextColor3"] = Color3.fromRGB(157, 157, 157);
G2L["6rg"]["BackgroundTransparency"] = 1;
G2L["6rg"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6rg"]["Size"] = UDim2.new(0.92723, 0, 0.72971, 0);
G2L["6rg"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6rg"]["Text"] = [[Downloading: Cat.jpg]];
G2L["6rg"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["6rg"]["Name"] = [[Subtitle]];
G2L["6rg"]["Position"] = UDim2.new(0.5, 0, 1.32126, 0);

-- DownloadBar
G2L["qtb"] = Instance.new("TextLabel", G2L["axq"]);
G2L["qtb"]["TextWrapped"] = true;
G2L["qtb"]["ZIndex"] = 2;
G2L["qtb"]["BorderSizePixel"] = 0;
G2L["qtb"]["TextSize"] = 17;
G2L["qtb"]["TextScaled"] = true;
G2L["qtb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["qtb"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["qtb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["qtb"]["BackgroundTransparency"] = 1;
G2L["qtb"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["qtb"]["Size"] = UDim2.new(0.79686, 0, 1.0451, 0);
G2L["qtb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["qtb"]["Text"] = [[ ]];
G2L["qtb"]["Name"] = [[DownloadBar]];
G2L["qtb"]["Position"] = UDim2.new(0.50011, 0, -1.21595, 0);


-- StarterGui.StyrosGui.MainGui.Windows.Sty_DeveloperDebug
G2L["19"] = Instance.new("ScrollingFrame", G2L["f"]);
G2L["19"]["Active"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["CanvasSize"] = UDim2.new(0, 0, 0.1, 0);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[Sty_DeveloperDebug]];
G2L["19"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["19"]["Size"] = UDim2.new(0.957, 0, 0, 0);
G2L["19"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Position"] = UDim2.new(0.022, 0, 0.957, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["ScrollBarThickness"] = 0;
G2L["19"]["BackgroundTransparency"] = 1;


-- StarterGui.StyrosGui.MainGui.Windows.Sty_DeveloperDebug.UIListLayout
G2L["1a"] = Instance.new("UIListLayout", G2L["19"]);
G2L["1a"]["Padding"] = UDim.new(0.01, 0);
G2L["1a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.StyrosGui.MainGui.Windows.Sty_DeveloperDebug.Title
G2L["1b"] = Instance.new("TextLabel", G2L["19"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b"]["TextScaled"] = true;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b"]["Size"] = UDim2.new(0.48662, 0, 0.07392, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[ Developer stuff]];
G2L["1b"]["Name"] = [[Title]];
G2L["1b"]["Position"] = UDim2.new(0.26259, 0, 0.03116, 0);


-- StarterGui.StyrosGui.MainGui.Windows.Sty_DeveloperDebug.Title.Subtitle
G2L["1c"] = Instance.new("TextLabel", G2L["1b"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["ZIndex"] = 2;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c"]["TextScaled"] = true;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(157, 157, 157);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1c"]["Size"] = UDim2.new(1.11063, 0, 0.6822, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Only for scripter/developer]];
G2L["1c"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["1c"]["Name"] = [[Subtitle]];
G2L["1c"]["Position"] = UDim2.new(0.59531, 0, 1.307, 0);


-- StarterGui.StyrosGui.MainGui.Windows.Sty_DeveloperDebug.Frame
G2L["1d"] = Instance.new("Frame", G2L["19"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Size"] = UDim2.new(1, 0, 0.06833, 0);
G2L["1d"]["Position"] = UDim2.new(0, 0, 0.08392, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundTransparency"] = 1;


-- StarterGui.StyrosGui.MainGui.UIAspectRatioConstraint
G2L["1e"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["1e"]["AspectRatio"] = 1.67604;


-- StarterGui.StyrosGui.MainGui.NetworkStatus
G2L["1f"] = Instance.new("ImageLabel", G2L["2"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Image"] = [[rbxassetid://72892269274791]];
G2L["1f"]["Size"] = UDim2.new(0.08, 0, 0, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Name"] = [[NetworkStatus]];
G2L["1f"]["Position"] = UDim2.new(0.979, 0, 1.021, 0);


-- StarterGui.StyrosGui.MainGui.NetworkStatus.Title
G2L["20"] = Instance.new("TextLabel", G2L["1f"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["20"]["TextScaled"] = true;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(214, 214, 214);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(4.40289, 0, 0.55315, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Connecting...]];
G2L["20"]["Name"] = [[Title]];
G2L["20"]["Position"] = UDim2.new(-4.40289, 0, 0.20991, 0);


-- StarterGui.StyrosGui.MainGui.NetworkStatus.UIAspectRatioConstraint
G2L["21"] = Instance.new("UIAspectRatioConstraint", G2L["1f"]);
G2L["21"]["AspectRatio"] = 1.65617;


-- StarterGui.StyrosGui.MainGui.NetworkStatus.Frame
G2L["22"] = Instance.new("Frame", G2L["1f"]);
G2L["22"]["ZIndex"] = 0;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Size"] = UDim2.new(5.54942, 0, 1.23056, 0);
G2L["22"]["Position"] = UDim2.new(-4.55098, 0, -0.14545, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["BackgroundTransparency"] = 0.1;


-- StarterGui.StyrosGui.MainGui.NetworkStatus.Frame.UICorner
G2L["23"] = Instance.new("UICorner", G2L["22"]);



-- StarterGui.StyrosGui.Assets
G2L["24"] = Instance.new("Folder", G2L["1"]);
G2L["24"]["Name"] = [[Assets]];


-- StarterGui.StyrosGui.Assets.AddKeybind
G2L["25"] = Instance.new("Frame", G2L["24"]);
G2L["25"]["Visible"] = false;
G2L["25"]["ZIndex"] = 3;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(4, 4, 4);
G2L["25"]["Size"] = UDim2.new(1, 0, 0.14154, 0);
G2L["25"]["Position"] = UDim2.new(0, 0, 0.45597, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[AddKeybind]];
G2L["25"]["BackgroundTransparency"] = 0.5;
G2L["25"]:SetAttribute([[ClassName]], "Keybind");


-- StarterGui.StyrosGui.Assets.AddKeybind.UICorner
G2L["26"] = Instance.new("UICorner", G2L["25"]);
G2L["26"]["CornerRadius"] = UDim.new(0, 11);


-- StarterGui.StyrosGui.Assets.AddKeybind.Keybind
G2L["27"] = Instance.new("ImageButton", G2L["25"]);
G2L["27"]["SliceCenter"] = Rect.new(39, 39, 39, 39);
G2L["27"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["ZIndex"] = 3;
G2L["27"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["27"]["Image"] = [[rbxassetid://10791872163]];
G2L["27"]["ImageRectSize"] = Vector2.new(78, 78);
G2L["27"]["Size"] = UDim2.new(0.08507, 0, 0.79499, 0);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Name"] = [[Keybind]];
G2L["27"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["27"]["ImageRectOffset"] = Vector2.new(922, 550);
G2L["27"]["Position"] = UDim2.new(0.92699, 0, 0.47442, 0);


-- StarterGui.StyrosGui.Assets.AddKeybind.Keybind.UIPadding
G2L["28"] = Instance.new("UIPadding", G2L["27"]);
G2L["28"]["PaddingTop"] = UDim.new(0.2, 0);
G2L["28"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["28"]["PaddingLeft"] = UDim.new(0.1, 0);
G2L["28"]["PaddingBottom"] = UDim.new(0.2, 0);


-- StarterGui.StyrosGui.Assets.AddKeybind.Keybind.TextLabel
G2L["29"] = Instance.new("TextLabel", G2L["27"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["ZIndex"] = 3;
G2L["29"]["TextSize"] = 20;
G2L["29"]["TextScaled"] = true;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29"]["Text"] = [[F]];


-- StarterGui.StyrosGui.Assets.AddKeybind.Title
G2L["2a"] = Instance.new("TextLabel", G2L["25"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["ZIndex"] = 3;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a"]["TextScaled"] = true;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0.43817, 0, 0.37469, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[Keybind]];
G2L["2a"]["Name"] = [[Title]];
G2L["2a"]["Position"] = UDim2.new(0.02972, 0, 0.1555, 0);


-- StarterGui.StyrosGui.Assets.AddKeybind.Title.Subtitle
G2L["2b"] = Instance.new("TextLabel", G2L["2a"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["ZIndex"] = 3;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2b"]["TextScaled"] = true;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(157, 157, 157);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Size"] = UDim2.new(0.92723, 0, 0.72971, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[Press key on your keyboard to execute]];
G2L["2b"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["2b"]["Name"] = [[Subtitle]];
G2L["2b"]["Position"] = UDim2.new(0, 0, 0.977, 0);


-- StarterGui.StyrosGui.Assets.AddSlider
G2L["2c"] = Instance.new("Frame", G2L["24"]);
G2L["2c"]["Visible"] = false;
G2L["2c"]["ZIndex"] = 3;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(4, 4, 4);
G2L["2c"]["Size"] = UDim2.new(1, 0, 0.14154, 0);
G2L["2c"]["Position"] = UDim2.new(0, 0, 0.60781, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[AddSlider]];
G2L["2c"]["BackgroundTransparency"] = 0.5;
G2L["2c"]:SetAttribute([[ClassName]], "Slider");


-- StarterGui.StyrosGui.Assets.AddSlider.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2c"]);
G2L["2d"]["CornerRadius"] = UDim.new(0, 11);


-- StarterGui.StyrosGui.Assets.AddSlider.Slider
G2L["2e"] = Instance.new("ImageButton", G2L["2c"]);
G2L["2e"]["Selectable"] = false;
G2L["2e"]["ZIndex"] = 3;
G2L["2e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2e"]["Size"] = UDim2.new(0.24805, 0, -0.05194, 36);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Name"] = [[Slider]];
G2L["2e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e"]["Position"] = UDim2.new(0.82172, 0, 0.48762, 0);
-- Attributes
G2L["2e"]:SetAttribute([[Min]], 0);
G2L["2e"]:SetAttribute([[Default]], 0);
G2L["2e"]:SetAttribute([[Max]], 0);
G2L["2e"]:SetAttribute([[Increment]], 1);
G2L["2e"]:SetAttribute([[state]], 0);
G2L["2e"]:SetAttribute([[parts]], 0);


-- StarterGui.StyrosGui.Assets.AddSlider.Slider.TextBox
G2L["2f"] = Instance.new("TextBox", G2L["2e"]);
G2L["2f"]["ZIndex"] = 3;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["TextScaled"] = true;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["2f"]["PlaceholderText"] = [[...]];
G2L["2f"]["Size"] = UDim2.new(0.25593, 0, 0.48563, 0);
G2L["2f"]["Position"] = UDim2.new(-0.32667, 0, 0.5, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[]];


-- StarterGui.StyrosGui.Assets.AddSlider.Slider.TextBox.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);
G2L["30"]["CornerRadius"] = UDim.new(0, 11);


-- StarterGui.StyrosGui.Assets.AddSlider.Slider.Gutter
G2L["31"] = Instance.new("ImageLabel", G2L["2e"]);
G2L["31"]["ZIndex"] = 3;
G2L["31"]["SliceCenter"] = Rect.new(8, 8, 9, 9);
G2L["31"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["31"]["ImageTransparency"] = 0.2;
G2L["31"]["ImageColor3"] = Color3.fromRGB(18, 19, 21);
G2L["31"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["31"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["31"]["ImageRectSize"] = Vector2.new(17, 17);
G2L["31"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["31"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["ImageRectOffset"] = Vector2.new(45, 118);
G2L["31"]["Name"] = [[Gutter]];
G2L["31"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.StyrosGui.Assets.AddSlider.Slider.Gutter.FilledGutter
G2L["32"] = Instance.new("ImageLabel", G2L["31"]);
G2L["32"]["ZIndex"] = 3;
G2L["32"]["SliceCenter"] = Rect.new(8, 8, 9, 9);
G2L["32"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["32"]["ImageColor3"] = Color3.fromRGB(47, 47, 47);
G2L["32"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["32"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["32"]["ImageRectSize"] = Vector2.new(17, 17);
G2L["32"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["ImageRectOffset"] = Vector2.new(45, 118);
G2L["32"]["Name"] = [[FilledGutter]];
G2L["32"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.StyrosGui.Assets.AddSlider.Slider.DotTrack
G2L["33"] = Instance.new("Frame", G2L["2e"]);
G2L["33"]["ZIndex"] = 3;
G2L["33"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["33"]["Size"] = UDim2.new(1, -12, 1, 0);
G2L["33"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["33"]["Name"] = [[DotTrack]];
G2L["33"]["BackgroundTransparency"] = 1;


-- StarterGui.StyrosGui.Assets.AddSlider.Slider.DotTrack.HoverOverlay
G2L["34"] = Instance.new("ImageLabel", G2L["33"]);
G2L["34"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["34"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["34"]["ImageRectSize"] = Vector2.new(44, 44);
G2L["34"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["ImageRectOffset"] = Vector2.new(0, 118);
G2L["34"]["Name"] = [[HoverOverlay]];
G2L["34"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.StyrosGui.Assets.AddSlider.Slider.DotTrack.HoverOverlay.UIAspectRatioConstraint
G2L["35"] = Instance.new("UIAspectRatioConstraint", G2L["34"]);



-- StarterGui.StyrosGui.Assets.AddSlider.Slider.DotTrack.Dot
G2L["36"] = Instance.new("ImageButton", G2L["33"]);
G2L["36"]["ZIndex"] = 3;
G2L["36"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["36"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["36"]["ImageRectSize"] = Vector2.new(42, 42);
G2L["36"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Name"] = [[Dot]];
G2L["36"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["36"]["ImageRectOffset"] = Vector2.new(0, 208);
G2L["36"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.StyrosGui.Assets.AddSlider.Title
G2L["37"] = Instance.new("TextLabel", G2L["2c"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["ZIndex"] = 3;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 14;
G2L["37"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["37"]["TextScaled"] = true;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Size"] = UDim2.new(0.43817, 0, 0.37469, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[Timer]];
G2L["37"]["Name"] = [[Title]];
G2L["37"]["Position"] = UDim2.new(0.02972, 0, 0.1555, 0);


-- StarterGui.StyrosGui.Assets.AddSlider.Title.Subtitle
G2L["38"] = Instance.new("TextLabel", G2L["37"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["ZIndex"] = 3;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["38"]["TextScaled"] = true;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["TextColor3"] = Color3.fromRGB(157, 157, 157);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Size"] = UDim2.new(0.92723, 0, 0.72971, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[Countdown until they killed the player]];
G2L["38"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["38"]["Name"] = [[Subtitle]];
G2L["38"]["Position"] = UDim2.new(0, 0, 0.977, 0);


-- StarterGui.StyrosGui.Assets.AddTextbox
G2L["39"] = Instance.new("Frame", G2L["24"]);
G2L["39"]["Visible"] = false;
G2L["39"]["ZIndex"] = 3;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(4, 4, 4);
G2L["39"]["Size"] = UDim2.new(1, 0, 0.14154, 0);
G2L["39"]["Position"] = UDim2.new(0, 0, 0.75965, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Name"] = [[AddTextbox]];
G2L["39"]["BackgroundTransparency"] = 0.5;
G2L["39"]:SetAttribute([[ClassName]], "Textbox");

-- StarterGui.StyrosGui.Assets.AddTextbox.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["39"]);
G2L["3a"]["CornerRadius"] = UDim.new(0, 11);


-- StarterGui.StyrosGui.Assets.AddTextbox.Title
G2L["3b"] = Instance.new("TextLabel", G2L["39"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["ZIndex"] = 3;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Size"] = UDim2.new(0.43817, 0, 0.37469, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[Item block]];
G2L["3b"]["Name"] = [[Title]];
G2L["3b"]["Position"] = UDim2.new(0.02972, 0, 0.1555, 0);


-- StarterGui.StyrosGui.Assets.AddTextbox.Title.Subtitle
G2L["3c"] = Instance.new("TextLabel", G2L["3b"]);
G2L["3c"]["TextWrapped"] = true;
G2L["3c"]["ZIndex"] = 3;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3c"]["TextScaled"] = true;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["TextColor3"] = Color3.fromRGB(157, 157, 157);
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Size"] = UDim2.new(0.92723, 0, 0.72971, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[Type the item ID]];
G2L["3c"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["3c"]["Name"] = [[Subtitle]];
G2L["3c"]["Position"] = UDim2.new(0, 0, 0.977, 0);


-- StarterGui.StyrosGui.Assets.AddTextbox.TextBox
G2L["3d"] = Instance.new("TextBox", G2L["39"]);
G2L["3d"]["ZIndex"] = 3;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["TextScaled"] = true;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["3d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["3d"]["PlaceholderText"] = [[Text here]];
G2L["3d"]["Size"] = UDim2.new(0.22306, 0, 0.48563, 0);
G2L["3d"]["Position"] = UDim2.new(0.738, 0, 0.5, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[]];


-- StarterGui.StyrosGui.Assets.AddTextbox.TextBox.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3d"]);
G2L["3e"]["CornerRadius"] = UDim.new(0, 11);


-- StarterGui.StyrosGui.Assets.AddToggle
G2L["3f"] = Instance.new("Frame", G2L["24"]);
G2L["3f"]["Visible"] = false;
G2L["3f"]["ZIndex"] = 3;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(4, 4, 4);
G2L["3f"]["Size"] = UDim2.new(1, 0, 0.14154, 0);
G2L["3f"]["Position"] = UDim2.new(0, 0, -0.00057, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Name"] = [[AddToggle]];
G2L["3f"]["BackgroundTransparency"] = 0.5;
G2L["3f"]:SetAttribute([[ClassName]], "Toggle");

-- StarterGui.StyrosGui.Assets.AddToggle.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3f"]);
G2L["40"]["CornerRadius"] = UDim.new(0, 11);


-- StarterGui.StyrosGui.Assets.AddToggle.Toggle
G2L["41"] = Instance.new("ImageButton", G2L["3f"]);
G2L["41"]["SliceCenter"] = Rect.new(18, 18, 18, 18);
G2L["41"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["41"]["ImageTransparency"] = 0.3;
G2L["41"]["ZIndex"] = 3;
G2L["41"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["41"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["41"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["41"]["Size"] = UDim2.new(0.0769, 0, 0.6622, 0);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Name"] = [[Toggle]];
G2L["41"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["41"]["ImageRectOffset"] = Vector2.new(287, 0);
G2L["41"]["Position"] = UDim2.new(0.9319, 0, 0.5, 0);
-- Attributes
G2L["41"]:SetAttribute([[state]], false);


-- StarterGui.StyrosGui.Assets.AddToggle.Toggle.Fill
G2L["42"] = Instance.new("ImageLabel", G2L["41"]);
G2L["42"]["ZIndex"] = 3;
G2L["42"]["SliceCenter"] = Rect.new(18, 18, 18, 18);
G2L["42"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["42"]["ImageColor3"] = Color3.fromRGB(47, 47, 47);
G2L["42"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["42"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["42"]["Size"] = UDim2.new(1.00632, 0, 1.02468, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["ImageRectOffset"] = Vector2.new(324, 0);
G2L["42"]["Name"] = [[Fill]];
G2L["42"]["Position"] = UDim2.new(0, 0, -0.01234, 0);


-- StarterGui.StyrosGui.Assets.AddToggle.Toggle.Fill.UIAspectRatioConstraint
G2L["43"] = Instance.new("UIAspectRatioConstraint", G2L["42"]);
G2L["43"]["AspectRatio"] = 1.63068;


-- StarterGui.StyrosGui.Assets.AddToggle.Toggle.Knob
G2L["44"] = Instance.new("ImageLabel", G2L["41"]);
G2L["44"]["ZIndex"] = 3;
G2L["44"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["44"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["44"]["ImageRectSize"] = Vector2.new(42, 42);
G2L["44"]["Size"] = UDim2.new(0.70833, 0, 1.17857, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["ImageRectOffset"] = Vector2.new(0, 208);
G2L["44"]["Name"] = [[Knob]];
G2L["44"]["Position"] = UDim2.new(0.34542, 0, 0.5, 0);


-- StarterGui.StyrosGui.Assets.AddToggle.Toggle.Knob.UIAspectRatioConstraint
G2L["45"] = Instance.new("UIAspectRatioConstraint", G2L["44"]);
G2L["45"]["AspectRatio"] = 0.99794;


-- StarterGui.StyrosGui.Assets.AddToggle.Toggle.UIAspectRatioConstraint
G2L["46"] = Instance.new("UIAspectRatioConstraint", G2L["41"]);
G2L["46"]["AspectRatio"] = 1.66044;


-- StarterGui.StyrosGui.Assets.AddToggle.Title
G2L["47"] = Instance.new("TextLabel", G2L["3f"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["ZIndex"] = 3;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 14;
G2L["47"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["47"]["TextScaled"] = true;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Size"] = UDim2.new(0.43817, 0, 0.37469, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[Esp]];
G2L["47"]["Name"] = [[Title]];
G2L["47"]["Position"] = UDim2.new(0.02972, 0, 0.1555, 0);


-- StarterGui.StyrosGui.Assets.AddToggle.Title.Subtitle
G2L["48"] = Instance.new("TextLabel", G2L["47"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["ZIndex"] = 3;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["48"]["TextScaled"] = true;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["TextColor3"] = Color3.fromRGB(157, 157, 157);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Size"] = UDim2.new(0.92723, 0, 0.72971, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[Show player location]];
G2L["48"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["48"]["Name"] = [[Subtitle]];
G2L["48"]["Position"] = UDim2.new(0, 0, 0.977, 0);


-- StarterGui.StyrosGui.Assets.AddButton
G2L["49"] = Instance.new("Frame", G2L["24"]);
G2L["49"]["Visible"] = false;
G2L["49"]["ZIndex"] = 3;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(4, 4, 4);
G2L["49"]["Size"] = UDim2.new(1, 0, 0.142, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Name"] = [[AddButton]];
G2L["49"]["BackgroundTransparency"] = 0.5;
G2L["49"]:SetAttribute([[ClassName]], "Button");


-- StarterGui.StyrosGui.Assets.AddButton.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["49"]);
G2L["4a"]["CornerRadius"] = UDim.new(0, 11);


-- StarterGui.StyrosGui.Assets.AddButton.Title
G2L["4b"] = Instance.new("TextLabel", G2L["49"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["ZIndex"] = 3;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4b"]["TextScaled"] = true;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Size"] = UDim2.new(0.43817, 0, 0.37469, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[Kill All]];
G2L["4b"]["Name"] = [[Title]];
G2L["4b"]["Position"] = UDim2.new(0.02972, 0, 0.1555, 0);


-- StarterGui.StyrosGui.Assets.AddButton.Title.Subtitle
G2L["4c"] = Instance.new("TextLabel", G2L["4b"]);
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["ZIndex"] = 3;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["TextColor3"] = Color3.fromRGB(157, 157, 157);
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["Size"] = UDim2.new(0.92723, 0, 0.72971, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[Kills all players in this server]];
G2L["4c"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["4c"]["Name"] = [[Subtitle]];
G2L["4c"]["Position"] = UDim2.new(0, 0, 0.977, 0);


-- StarterGui.StyrosGui.Assets.AddButton.TextButton
G2L["4d"] = Instance.new("ImageButton", G2L["49"]);
G2L["4d"]["SliceCenter"] = Rect.new(39, 39, 39, 39);
G2L["4d"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["ZIndex"] = 3;
G2L["4d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4d"]["Image"] = [[rbxassetid://10791872163]];
G2L["4d"]["ImageRectSize"] = Vector2.new(90, 90);
G2L["4d"]["Size"] = UDim2.new(0.0874, 0, 0.64114, 0);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Name"] = [[TextButton]];
G2L["4d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4d"]["ImageRectOffset"] = Vector2.new(110, 922);
G2L["4d"]["Position"] = UDim2.new(0.92828, 0, 0.48766, 0);


-- StarterGui.StyrosGui.Assets.AddButton.TextButton.TextLabel
G2L["4e"] = Instance.new("TextLabel", G2L["4d"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["ZIndex"] = 3;
G2L["4e"]["TextSize"] = 20;
G2L["4e"]["TextScaled"] = true;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4e"]["Text"] = [[Run]];


-- StarterGui.StyrosGui.Assets.AddButton.TextButton.UIPadding
G2L["4f"] = Instance.new("UIPadding", G2L["4d"]);
G2L["4f"]["PaddingTop"] = UDim.new(0.2, 0);
G2L["4f"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["4f"]["PaddingLeft"] = UDim.new(0.1, 0);
G2L["4f"]["PaddingBottom"] = UDim.new(0.2, 0);


-- StarterGui.StyrosGui.Assets.AddButton.TextButton.UIGradient
G2L["50"] = Instance.new("UIGradient", G2L["4d"]);



-- StarterGui.StyrosGui.Assets.AddDropdown
G2L["51"] = Instance.new("Frame", G2L["24"]);
G2L["51"]["Visible"] = false;
G2L["51"]["ZIndex"] = 3;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(4, 4, 4);
G2L["51"]["Size"] = UDim2.new(1, 0, 0.14154, 0);
G2L["51"]["Position"] = UDim2.new(0, 0, 0.15229, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Name"] = [[AddDropdown]];
G2L["51"]["BackgroundTransparency"] = 0.5;
G2L["51"]:SetAttribute([[ClassName]], "Dropdown");

-- StarterGui.StyrosGui.Assets.AddDropdown.UICorner
G2L["52"] = Instance.new("UICorner", G2L["51"]);
G2L["52"]["CornerRadius"] = UDim.new(0, 11);


-- StarterGui.StyrosGui.Assets.AddDropdown.Dropdown
G2L["53"] = Instance.new("ImageButton", G2L["51"]);
G2L["53"]["SliceCenter"] = Rect.new(39, 39, 39, 39);
G2L["53"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["53"]["ImageTransparency"] = 1;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["ZIndex"] = 2;
G2L["53"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["53"]["Image"] = [[rbxassetid://10791872163]];
G2L["53"]["ImageRectSize"] = Vector2.new(90, 90);
G2L["53"]["Size"] = UDim2.new(0.26614, 0, 0.64114, 0);
G2L["53"]["BackgroundTransparency"] = 0.3;
G2L["53"]["Name"] = [[Dropdown]];
G2L["53"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["53"]["ImageRectOffset"] = Vector2.new(110, 922);
G2L["53"]["Position"] = UDim2.new(0.8389, 0, 0.48766, 0);


-- StarterGui.StyrosGui.Assets.AddDropdown.Dropdown.UIPadding
G2L["54"] = Instance.new("UIPadding", G2L["53"]);
G2L["54"]["PaddingTop"] = UDim.new(0.2, 0);
G2L["54"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["54"]["PaddingLeft"] = UDim.new(0.1, 0);
G2L["54"]["PaddingBottom"] = UDim.new(0.2, 0);


-- StarterGui.StyrosGui.Assets.AddDropdown.Dropdown.UiDrop
G2L["55"] = Instance.new("Frame", G2L["53"]);
G2L["55"]["ZIndex"] = 3;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(12, 12, 12);
G2L["55"]["ClipsDescendants"] = true;
G2L["55"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["55"]["Size"] = UDim2.new(1.249, 0, 0, 0);
G2L["55"]["Position"] = UDim2.new(-0.125, 0, 1.3, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Name"] = [[UiDrop]];


-- StarterGui.StyrosGui.Assets.AddDropdown.Dropdown.UiDrop.UICorner
G2L["56"] = Instance.new("UICorner", G2L["55"]);
G2L["56"]["CornerRadius"] = UDim.new(0, 11);


-- StarterGui.StyrosGui.Assets.AddDropdown.Dropdown.UiDrop.Frame
G2L["57"] = Instance.new("Frame", G2L["55"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["Size"] = UDim2.new(0.9654, 0, 0.089, 0);
G2L["57"]["Position"] = UDim2.new(0.0173, 0, 0, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["BackgroundTransparency"] = 1;


-- StarterGui.StyrosGui.Assets.AddDropdown.Dropdown.UiDrop.UIListLayout
G2L["58"] = Instance.new("UIListLayout", G2L["55"]);
G2L["58"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["58"]["Padding"] = UDim.new(0.2, 0);
G2L["58"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.StyrosGui.Assets.AddDropdown.Dropdown.Arrow
G2L["59"] = Instance.new("TextLabel", G2L["53"]);
G2L["59"]["TextWrapped"] = true;
G2L["59"]["ZIndex"] = 3;
G2L["59"]["TextSize"] = 20;
G2L["59"]["TextScaled"] = true;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Size"] = UDim2.new(0.34716, 0, 1, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["59"]["Text"] = [[>]];
G2L["59"]["Rotation"] = 90;
G2L["59"]["Name"] = [[Arrow]];
G2L["59"]["Position"] = UDim2.new(0.85559, 0, -0, 0);


-- StarterGui.StyrosGui.Assets.AddDropdown.Dropdown.TextLabel
G2L["5a"] = Instance.new("TextLabel", G2L["53"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["ZIndex"] = 3;
G2L["5a"]["TextSize"] = 20;
G2L["5a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5a"]["TextScaled"] = true;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["Size"] = UDim2.new(0.85688, 0, 1, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5a"]["Text"] = [[Run]];
G2L["5a"]["Position"] = UDim2.new(-0, 0, -0, 0);


-- StarterGui.StyrosGui.Assets.AddDropdown.Dropdown.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["53"]);
G2L["5b"]["CornerRadius"] = UDim.new(0.5, 0);


-- StarterGui.StyrosGui.Assets.AddDropdown.Title
G2L["5c"] = Instance.new("TextLabel", G2L["51"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["ZIndex"] = 3;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5c"]["TextScaled"] = true;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Size"] = UDim2.new(0.43817, 0, 0.37469, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[Kill All]];
G2L["5c"]["Name"] = [[Title]];
G2L["5c"]["Position"] = UDim2.new(0.02972, 0, 0.1555, 0);


-- StarterGui.StyrosGui.Assets.AddDropdown.Title.Subtitle
G2L["5d"] = Instance.new("TextLabel", G2L["5c"]);
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["ZIndex"] = 3;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextSize"] = 14;
G2L["5d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5d"]["TextScaled"] = true;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5d"]["TextColor3"] = Color3.fromRGB(157, 157, 157);
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["Size"] = UDim2.new(0.92723, 0, 0.72971, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[Kills all players in this server]];
G2L["5d"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["5d"]["Name"] = [[Subtitle]];
G2L["5d"]["Position"] = UDim2.new(0, 0, 0.977, 0);


-- StarterGui.StyrosGui.Assets.Sty_MainView
G2L["5e"] = Instance.new("ScrollingFrame", G2L["24"]);
G2L["5e"]["Visible"] = false;
G2L["5e"]["Active"] = true;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["CanvasSize"] = UDim2.new(0, 0, 0.1, 0);
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["Name"] = [[Sty_MainView]];
G2L["5e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["5e"]["Size"] = UDim2.new(0.95725, 0, 0, 0);
G2L["5e"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Position"] = UDim2.new(0.022, 0, 0.957, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["ScrollBarThickness"] = 0;
G2L["5e"]["BackgroundTransparency"] = 1;


-- StarterGui.StyrosGui.Assets.Sty_MainView.UIListLayout
G2L["5f"] = Instance.new("UIListLayout", G2L["5e"]);
G2L["5f"]["Padding"] = UDim.new(0, 2);
G2L["5f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.StyrosGui.Assets.DropdownButton
G2L["60"] = Instance.new("TextButton", G2L["24"]);
G2L["60"]["TextWrapped"] = true;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["TextSize"] = 14;
G2L["60"]["TextScaled"] = true;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["ZIndex"] = 3;
G2L["60"]["Size"] = UDim2.new(0.94967, 0, 0.80381, 0);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["Name"] = [[DropdownButton]];
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Position"] = UDim2.new(-0.06216, 0, -0.80892, 0);


-- StarterGui.StyrosGui.Assets.AddWholeButton
G2L["61"] = Instance.new("TextButton", G2L["24"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["ZIndex"] = 3;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["TextSize"] = 14;
G2L["61"]["TextScaled"] = true;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(171, 0, 0);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["Size"] = UDim2.new(1.00051, 0, 0.08175, 0);
G2L["61"]["Name"] = [[AddWholeButton]];
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Visible"] = false;
G2L["61"]["Position"] = UDim2.new(0, 0, 0.16224, 0);
G2L["61"]:SetAttribute([[ClassName]], "WholeButton");

-- StarterGui.StyrosGui.Assets.AddWholeButton.UICorner
G2L["62"] = Instance.new("UICorner", G2L["61"]);
G2L["62"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.StyrosGui.Assets.AddPadding
G2L["63"] = Instance.new("Frame", G2L["24"]);
G2L["63"]["Visible"] = false;
G2L["63"]["ZIndex"] = 3;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(4, 4, 4);
G2L["63"]["Size"] = UDim2.new(1, 0, 0.142, 0);
G2L["63"]["Position"] = UDim2.new(0, 0, -0.0303, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Name"] = [[AddPadding]];
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]:SetAttribute([[ClassName]], "Padding");

-- StarterGui.StyrosGui.Assets.AddPadding.LeftLine
G2L["64"] = Instance.new("Frame", G2L["63"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["64"]["Size"] = UDim2.new(0.91494, 0, 0, 1);
G2L["64"]["Position"] = UDim2.new(0.54253, 0, 0.5, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["64"]["Name"] = [[LeftLine]];
G2L["64"]["BackgroundTransparency"] = 0.5;


-- StarterGui.StyrosGui.Assets.AddPadding.Title
G2L["65"] = Instance.new("TextLabel", G2L["63"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["ZIndex"] = 3;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["65"]["TextScaled"] = true;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(121, 121, 121);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["65"]["Size"] = UDim2.new(0, 0, 0.3503, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[A]];
G2L["65"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["65"]["Name"] = [[Title]];
G2L["65"]["Position"] = UDim2.new(0.064, 0, 0.4852, 0);


-- StarterGui.StyrosGui.Assets.AddPadding.RightLine
G2L["66"] = Instance.new("Frame", G2L["63"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["66"]["Size"] = UDim2.new(0.05871, 0, 0, 1);
G2L["66"]["Position"] = UDim2.new(0.02935, 0, 0.5, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["66"]["Name"] = [[RightLine]];
G2L["66"]["BackgroundTransparency"] = 0.5;


-- StarterGui.StyrosGui.Assets.AddNotification
G2L["67"] = Instance.new("Frame", G2L["24"]);
G2L["67"]["Visible"] = false;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["67"]["Size"] = UDim2.new(0.965, 0, 0, 0);
G2L["67"]["Position"] = UDim2.new(-0.12887, 0, 0, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Name"] = [[AddNotification]];


-- StarterGui.StyrosGui.Assets.AddNotification.UICorner
G2L["68"] = Instance.new("UICorner", G2L["67"]);
G2L["68"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.StyrosGui.Assets.AddNotification.Title
G2L["69"] = Instance.new("TextLabel", G2L["67"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 14;
G2L["69"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["69"]["TextScaled"] = true;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Size"] = UDim2.new(0.92746, 0, 0.34665, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[Welcome!]];
G2L["69"]["Name"] = [[Title]];
G2L["69"]["Position"] = UDim2.new(0.04175, 0, 0.14608, 0);


-- StarterGui.StyrosGui.Assets.AddNotification.Title.Subtitle
G2L["6a"] = Instance.new("TextLabel", G2L["69"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6a"]["TextScaled"] = true;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["Size"] = UDim2.new(0.95476, 0, 0.57869, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[SO GAY HELP MEEEEEEEEEEE]];
G2L["6a"]["Name"] = [[Subtitle]];
G2L["6a"]["Position"] = UDim2.new(-0.00123, 0, 1.28061, 0);


-- StarterGui.StyrosGui.Assets.PopupButtonSelector
G2L["6b"] = Instance.new("TextButton", G2L["24"]);
G2L["6b"]["TextWrapped"] = true;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["TextScaled"] = true;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["ZIndex"] = 101;
G2L["6b"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["6b"]["Size"] = UDim2.new(1.13, 0, 0.89474, 0);
G2L["6b"]["Name"] = [[PopupButtonSelector]];
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Visible"] = false;
G2L["6b"]["Position"] = UDim2.new(-0.5, 0, 0, 0);


-- StarterGui.StyrosGui.Assets.PopupButtonSelector.UICorner
G2L["6c"] = Instance.new("UICorner", G2L["6b"]);
G2L["6c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.StyrosGui.Assets.AddPopup
G2L["6d"] = Instance.new("Frame", G2L["24"]);
G2L["6d"]["Visible"] = false;
G2L["6d"]["ZIndex"] = 100;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Name"] = [[AddPopup]];
G2L["6d"]["BackgroundTransparency"] = 0.05;


-- StarterGui.StyrosGui.Assets.AddPopup.UIAspectRatioConstraint
G2L["6e"] = Instance.new("UIAspectRatioConstraint", G2L["6d"]);
G2L["6e"]["AspectRatio"] = 1.67604;


-- StarterGui.StyrosGui.Assets.AddPopup.Title
G2L["6f"] = Instance.new("TextLabel", G2L["6d"]);
G2L["6f"]["TextWrapped"] = true;
G2L["6f"]["ZIndex"] = 101;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["TextScaled"] = true;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Size"] = UDim2.new(0.70095, 0, 0.09004, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[Warning]];
G2L["6f"]["Name"] = [[Title]];
G2L["6f"]["Position"] = UDim2.new(0.14751, 0, 0.15253, 0);


-- StarterGui.StyrosGui.Assets.AddPopup.SubTitle
G2L["70"] = Instance.new("TextLabel", G2L["6d"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["ZIndex"] = 101;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextScaled"] = true;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(183, 183, 183);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["Size"] = UDim2.new(0.70095, 0, 0.09004, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[This thing will get you ban]];
G2L["70"]["Name"] = [[SubTitle]];
G2L["70"]["Position"] = UDim2.new(0.14751, 0, 0.40663, 0);


-- StarterGui.StyrosGui.Assets.AddPopup.Element
G2L["71"] = Instance.new("Frame", G2L["6d"]);
G2L["71"]["ZIndex"] = 101;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["71"]["Size"] = UDim2.new(0.86307, 0, 0, 1);
G2L["71"]["Position"] = UDim2.new(0.49511, 0, 0.2945, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["71"]["Name"] = [[Element]];
G2L["71"]["BackgroundTransparency"] = 0.5;


-- StarterGui.StyrosGui.Assets.AddPopup.ButtonFramer
G2L["72"] = Instance.new("Frame", G2L["6d"]);
G2L["72"]["ZIndex"] = 101;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["Size"] = UDim2.new(0.24453, 0, 0.07787, 0);
G2L["72"]["Position"] = UDim2.new(0.37168, 0, 0.68033, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Name"] = [[ButtonFramer]];
G2L["72"]["BackgroundTransparency"] = 1;


-- StarterGui.StyrosGui.Assets.AddPopup.ButtonFramer.UIListLayout
G2L["73"] = Instance.new("UIListLayout", G2L["72"]);
G2L["73"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["73"]["Padding"] = UDim.new(0.05, 0);
G2L["73"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["73"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.StyrosGui.Assets.AddPopup.UIGradient
G2L["74"] = Instance.new("UIGradient", G2L["6d"]);
G2L["74"]["Rotation"] = -104;
G2L["74"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(23, 23, 23))};


-- StarterGui.StyrosGui.Assets.AddPopup.UICorner
G2L["75"] = Instance.new("UICorner", G2L["6d"]);
G2L["75"]["CornerRadius"] = UDim.new(0.05, 0);


-- StarterGui.StyrosGui.Assets.AddInfo
G2L["76"] = Instance.new("Frame", G2L["24"]);
G2L["76"]["Visible"] = false;
G2L["76"]["ZIndex"] = 3;
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(4, 4, 4);
G2L["76"]["Size"] = UDim2.new(1, 0, 0.14154, 0);
G2L["76"]["Position"] = UDim2.new(0, 0, 0.30413, 0);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Name"] = [[AddInfo]];
G2L["76"]["BackgroundTransparency"] = 0.5;
G2L["76"]:SetAttribute([[ClassName]], "Info");


-- StarterGui.StyrosGui.Assets.AddInfo.UICorner
G2L["77"] = Instance.new("UICorner", G2L["76"]);
G2L["77"]["CornerRadius"] = UDim.new(0, 11);


-- StarterGui.StyrosGui.Assets.AddInfo.Title
G2L["78"] = Instance.new("TextLabel", G2L["76"]);
G2L["78"]["TextWrapped"] = true;
G2L["78"]["ZIndex"] = 3;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextSize"] = 14;
G2L["78"]["TextScaled"] = true;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["78"]["Size"] = UDim2.new(0.43817, 0, 0.37469, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Text"] = [[Proffesional libary]];
G2L["78"]["Name"] = [[Title]];
G2L["78"]["Position"] = UDim2.new(0.5, 0, 0.35, 0);


-- StarterGui.StyrosGui.Assets.AddInfo.Title.Subtitle
G2L["79"] = Instance.new("TextLabel", G2L["78"]);
G2L["79"]["TextWrapped"] = true;
G2L["79"]["ZIndex"] = 3;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextSize"] = 29;
G2L["79"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["79"]["TextScaled"] = true;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["79"]["TextColor3"] = Color3.fromRGB(157, 157, 157);
G2L["79"]["BackgroundTransparency"] = 1;
G2L["79"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["79"]["Size"] = UDim2.new(0.92723, 0, 0.72971, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[Stop the cap lil bro]];
G2L["79"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["79"]["Name"] = [[Subtitle]];
G2L["79"]["Position"] = UDim2.new(0.5, 0, 1.32126, 0);


-- StarterGui.StyrosGui.Assets.TabsButton
G2L["7a"] = Instance.new("TextButton", G2L["24"]);
G2L["7a"]["TextWrapped"] = true;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextColor3"] = Color3.fromRGB(69, 69, 69);
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["TextScaled"] = true;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["7a"]["Size"] = UDim2.new(0.11363, 0, 0.56666, 0);
G2L["7a"]["BackgroundTransparency"] = 0.2;
G2L["7a"]["Name"] = [[TabsButton]];
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[  </Home>  ]];
G2L["7a"]["Visible"] = false;


-- StarterGui.StyrosGui.Assets.TabsButton.UICorner
G2L["7b"] = Instance.new("UICorner", G2L["7a"]);
G2L["7b"]["CornerRadius"] = UDim.new(0.3, 0);

-- StarterGui.StyrosGui.Assets.AddTextLabel
G2L["7c"] = Instance.new("Frame", G2L["24"]);
G2L["7c"]["Visible"] = false;
G2L["7c"]["ZIndex"] = 3;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(4, 4, 4);
G2L["7c"]["Size"] = UDim2.new(1, 0, 0.14154, 0);
G2L["7c"]["Position"] = UDim2.new(0, 0, 0.30413, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Name"] = [[AddTextLabel]];
G2L["7c"]["BackgroundTransparency"] = 0.5;
G2L["7c"]:SetAttribute([[ClassName]], "TextLabel");


-- StarterGui.StyrosGui.Assets.AddTextLabel.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7c"]);
G2L["7d"]["CornerRadius"] = UDim.new(0, 11);


-- StarterGui.StyrosGui.Assets.AddTextLabel.Title
G2L["7e"] = Instance.new("TextLabel", G2L["7c"]);
G2L["7e"]["TextWrapped"] = true;
G2L["7e"]["ZIndex"] = 3;
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["7e"]["TextScaled"] = true;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["Size"] = UDim2.new(0.94823, 0, 0.37469, 0);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[Kill All]];
G2L["7e"]["Name"] = [[Title]];
G2L["7e"]["Position"] = UDim2.new(0.03, 0, 0.156, 0);


-- StarterGui.StyrosGui.Assets.AddTextLabel.Title.UITextSizeConstraint
G2L["7f"] = Instance.new("UITextSizeConstraint", G2L["7e"]);
G2L["7f"]["MaxTextSize"] = 14;


-- StarterGui.StyrosGui.Assets.AddTextLabel.Title.Subtitle
G2L["80"] = Instance.new("TextLabel", G2L["7e"]);
G2L["80"]["TextWrapped"] = true;
G2L["80"]["ZIndex"] = 3;
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 10;
G2L["80"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["80"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["80"]["TextScaled"] = true;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["80"]["TextColor3"] = Color3.fromRGB(157, 157, 157);
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["RichText"] = true;
G2L["80"]["Size"] = UDim2.new(1, 0, 1.02257, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[Kills all players in this server]];
G2L["80"]["Name"] = [[Subtitle]];
G2L["80"]["Position"] = UDim2.new(-0, 0, 0.938, 0);


-- StarterGui.StyrosGui.Assets.AddTextLabel.Title.Subtitle.UITextSizeConstraint
G2L["81"] = Instance.new("UITextSizeConstraint", G2L["80"]);
G2L["81"]["MaxTextSize"] = 10;


-- StarterGui.StyrosGui.Assets.AddTextLabel.Title.UIAspectRatioConstraint
G2L["82"] = Instance.new("UIAspectRatioConstraint", G2L["7e"]);
G2L["82"]["AspectRatio"] = 34.97297;


-- StarterGui.StyrosGui.Assets.AddSubGui
G2L["83"] = Instance.new("Frame", G2L["24"]);
G2L["83"]["Active"] = true;
G2L["83"]["ZIndex"] = 3;
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["83"]["Position"] = UDim2.new(0.49945, 0, 0.5, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Name"] = [[AddSubGui]];
G2L["83"]["BackgroundTransparency"] = 0.05;


-- StarterGui.StyrosGui.Assets.AddSubGui.Icon
G2L["84"] = Instance.new("ImageLabel", G2L["83"]);
G2L["84"]["ZIndex"] = 3;
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["Image"] = [[rbxassetid://16167593004]];
G2L["84"]["ImageRectSize"] = Vector2.new(108, 108);
G2L["84"]["Size"] = UDim2.new(0.05556, 0, 0.09317, 0);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["BackgroundTransparency"] = 1;
G2L["84"]["ImageRectOffset"] = Vector2.new(908, 220);
G2L["84"]["Name"] = [[Icon]];
G2L["84"]["Position"] = UDim2.new(0.04074, 0, 0.02174, 0);


-- StarterGui.StyrosGui.Assets.AddSubGui.Icon.Title
G2L["85"] = Instance.new("TextLabel", G2L["84"]);
G2L["85"]["TextWrapped"] = true;
G2L["85"]["ZIndex"] = 3;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextSize"] = 14;
G2L["85"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["85"]["TextScaled"] = true;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["85"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["Size"] = UDim2.new(8.34286, 0, 0.55315, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Text"] = [[Im a Window]];
G2L["85"]["Name"] = [[Title]];
G2L["85"]["Position"] = UDim2.new(1.2381, 0, 0.20991, 0);


-- StarterGui.StyrosGui.Assets.AddSubGui.Icon.Title.UIAspectRatioConstraint
G2L["86"] = Instance.new("UIAspectRatioConstraint", G2L["85"]);
G2L["86"]["AspectRatio"] = 15.08236;


-- StarterGui.StyrosGui.Assets.AddSubGui.Icon.UIAspectRatioConstraint
G2L["87"] = Instance.new("UIAspectRatioConstraint", G2L["84"]);



-- StarterGui.StyrosGui.Assets.AddSubGui.UIGradient
G2L["88"] = Instance.new("UIGradient", G2L["83"]);
G2L["88"]["Rotation"] = -104;
G2L["88"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(23, 23, 23))};


-- StarterGui.StyrosGui.Assets.AddSubGui.UICorner
G2L["89"] = Instance.new("UICorner", G2L["83"]);
G2L["89"]["CornerRadius"] = UDim.new(0.05, 0);


-- StarterGui.StyrosGui.Assets.AddSubGui.Tabs
G2L["8a"] = Instance.new("ScrollingFrame", G2L["83"]);
G2L["8a"]["Active"] = true;
G2L["8a"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
G2L["8a"]["ZIndex"] = 3;
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["CanvasSize"] = UDim2.new(0.01, 0, 0, 0);
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["Name"] = [[Tabs]];
G2L["8a"]["ScrollBarImageTransparency"] = 0.9;
G2L["8a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["8a"]["Size"] = UDim2.new(0.97963, 0, 0.09317, 0);
G2L["8a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Position"] = UDim2.new(0.01111, 0, 1.02174, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["ScrollBarThickness"] = 0;
G2L["8a"]["BackgroundTransparency"] = 1;


-- StarterGui.StyrosGui.Assets.AddSubGui.Tabs.UIListLayout
G2L["8b"] = Instance.new("UIListLayout", G2L["8a"]);
G2L["8b"]["Padding"] = UDim.new(0.01, 0);
G2L["8b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["8b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.StyrosGui.Assets.AddSubGui.Exit
G2L["8c"] = Instance.new("ImageButton", G2L["83"]);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["ZIndex"] = 3;
G2L["8c"]["Image"] = [[rbxassetid://16167593004]];
G2L["8c"]["ImageRectSize"] = Vector2.new(108, 108);
G2L["8c"]["Size"] = UDim2.new(0.056, 0, 0.093, 0);
G2L["8c"]["BackgroundTransparency"] = 1;
G2L["8c"]["Name"] = [[Exit]];
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["ImageRectOffset"] = Vector2.new(440, 578);
G2L["8c"]["Position"] = UDim2.new(0.924, 0, 0.022, 0);


-- StarterGui.StyrosGui.Assets.AddSubGui.Exit.UIAspectRatioConstraint
G2L["8d"] = Instance.new("UIAspectRatioConstraint", G2L["8c"]);



-- StarterGui.StyrosGui.Assets.AddSubGui.StyFrame
G2L["8e"] = Instance.new("ScrollingFrame", G2L["83"]);
G2L["8e"]["Active"] = true;
G2L["8e"]["ZIndex"] = 3;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["CanvasSize"] = UDim2.new(0, 0, 0.1, 0);
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["Name"] = [[StyFrame]];
G2L["8e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["8e"]["Size"] = UDim2.new(0.957, 0, 0.82, 0);
G2L["8e"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Position"] = UDim2.new(0.022, 0, 0.137, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["ScrollBarThickness"] = 0;
G2L["8e"]["BackgroundTransparency"] = 1;


-- StarterGui.StyrosGui.Assets.AddSubGui.StyFrame.UIListLayout
G2L["8f"] = Instance.new("UIListLayout", G2L["8e"]);
G2L["8f"]["Padding"] = UDim.new(0, 2);
G2L["8f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.StyrosGui.Assets.AddSubGui.UIAspectRatioConstraint
G2L["90"] = Instance.new("UIAspectRatioConstraint", G2L["83"]);
G2L["90"]["AspectRatio"] = 1.4993;


-- StarterGui.StyrosGui.Assets.AddMiniNotifcation
G2L["91"] = Instance.new("Frame", G2L["24"]);
G2L["91"]["ZIndex"] = 0;
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["ClipsDescendants"] = true;
G2L["91"]["Size"] = UDim2.new(0, 0, 0.06533, 0);
G2L["91"]["Position"] = UDim2.new(0.02034, 0, -0.08485, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Name"] = [[AddMiniNotifcation]];
G2L["91"]["BackgroundTransparency"] = 0.3;


-- StarterGui.StyrosGui.Assets.AddMiniNotifcation.UICorner
G2L["92"] = Instance.new("UICorner", G2L["91"]);
G2L["92"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.StyrosGui.Assets.AddMiniNotifcation.Title
G2L["93"] = Instance.new("TextLabel", G2L["91"]);
G2L["93"]["TextWrapped"] = true;
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextSize"] = 14;
G2L["93"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["93"]["TextScaled"] = true;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["93"]["TextColor3"] = Color3.fromRGB(214, 214, 214);
G2L["93"]["BackgroundTransparency"] = 1;
G2L["93"]["Size"] = UDim2.new(0.93844, 0, 0.55315, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Text"] = [[]];
G2L["93"]["Name"] = [[Title]];
G2L["93"]["Position"] = UDim2.new(0.03711, 0, 0.20991, 0);


-- StarterGui.StyrosGui.OpenButton
G2L["94"] = Instance.new("Frame", G2L["1"]);
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["94"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Name"] = [[OpenButton]];
G2L["94"]["BackgroundTransparency"] = 0.6;


-- StarterGui.StyrosGui.OpenButton.UIGradient
G2L["95"] = Instance.new("UIGradient", G2L["94"]);
G2L["95"]["Rotation"] = -104;
G2L["95"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(23, 23, 23))};


-- StarterGui.StyrosGui.OpenButton.UICorner
G2L["96"] = Instance.new("UICorner", G2L["94"]);
G2L["96"]["CornerRadius"] = UDim.new(0.1, 0);


-- StarterGui.StyrosGui.OpenButton.ImageButton
G2L["97"] = Instance.new("ImageButton", G2L["94"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["ImageTransparency"] = 0.77;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["97"]["Image"] = [[rbxassetid://16167593004]];
G2L["97"]["ImageRectSize"] = Vector2.new(108, 108);
G2L["97"]["Size"] = UDim2.new(0.49659, 0, 0.78518, 0);
G2L["97"]["BackgroundTransparency"] = 1;
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["ImageRectOffset"] = Vector2.new(798, 110);
G2L["97"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.StyrosGui.OpenButton.UIAspectRatioConstraint
G2L["98"] = Instance.new("UIAspectRatioConstraint", G2L["94"]);
G2L["98"]["AspectRatio"] = 1.58115;


-- StarterGui.StyrosGui.Notifi
G2L["99"] = Instance.new("Frame", G2L["1"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["Size"] = UDim2.new(0.14091, 0, 0.05905, 0);
G2L["99"]["Position"] = UDim2.new(0, 0, 0.01256, 0);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Name"] = [[Notifi]];
G2L["99"]["BackgroundTransparency"] = 1;


-- StarterGui.StyrosGui.Notifi.UIListLayout
G2L["9a"] = Instance.new("UIListLayout", G2L["99"]);
G2L["9a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["9a"]["Padding"] = UDim.new(0.04, 0);
G2L["9a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.StyrosGui.PopupInstance
G2L["9b"] = Instance.new("Folder", G2L["1"]);
G2L["9b"]["Name"] = [[PopupInstance]];


-- StarterGui.StyrosGui.SubWindowsInstance
G2L["9c"] = Instance.new("Folder", G2L["1"]);
G2L["9c"]["Name"] = [[SubWindowsInstance]];



local Sty_Gui = G2L["1"]
local Players = game:GetService("Players")
local HttpService = game:GetService("HttpService")
function tableToString(tbl)
	local str = ""
	for k, v in pairs(tbl) do
		if type(v) == "table" then
			str = str .. "\n"
			str = str .. tableToString(v)
		else
			str = str  .. tostring(v) .. "\n"
		end
	end
	return str
end
local player = Players.LocalPlayer
local userId = player.UserId
local PingDisplay = Sty_Gui.MainGui.NetworkStatus

local function setStatus(pingMs)
	local color
	if pingMs <= 250 then
		color = Color3.fromRGB(0, 255, 0) -- Green
	elseif pingMs <= 370 then
		color = Color3.fromRGB(255, 200, 0) -- Yellow
	else
		color = Color3.fromRGB(255, 0, 0) -- Red
	end
	PingDisplay.ImageColor3 = color
	PingDisplay.Title.Text = "Ping: " .. pingMs .. " · Styros server"
end

local function setFailedStatus()
	PingDisplay.ImageColor3 = Color3.fromRGB(80, 80, 80) -- Gray
	PingDisplay.Title.Text = "Unable to reach Styros server"
end


local StyAPI = {}
StyAPI.ConfigurableElementsByPage = {} -- <<< [NEW] Initialize storage for configurable elements
local TweenService = game:GetService("TweenService")
local tweenInfo324 = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
local Sty_OnDragging = false
local recentlyOpenedTabs = "nil"
local currentConnectionScram = nil -- Track the current connection
local Sty_ScriptErrorCollector = 0
local TextService = game:GetService("TextService")
local UserInputService = game:GetService("UserInputService")
local ScriptWindowsErrorLogs
local alreadyWithMini = false
local RequestFunction = request;
StyAPI.ShowError = true
if StyAPI.Title == nil then
	StyAPI.Title = "Styros"
else
	StyAPI.Title = StyAPI.Title
end
Sty_Gui.MainGui.Icon.Title.Text = StyAPI.Title.." | "
local GUIConfig = {
}




local function scrambleSuffix(label, prefix, suffix, scrambleCount)
	if currentConnectionScram then
		currentConnectionScram:Disconnect()
		currentConnectionScram = nil
	end
	local len = #suffix
	local display = {}
	for i = 1, len do display[i] = "" end
	local charset = {}
	for c in ("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"):gmatch"." do table.insert(charset, c) end
	local thread = task.spawn(function()
		for i = 1, len do
			for _ = 1, scrambleCount do
				display[i] = charset[math.random(1, #charset)]
				label.Text = prefix .. table.concat(display)
				task.wait(0.001)
			end
			display[i] = suffix:sub(i, i)
			label.Text = prefix .. table.concat(display)
			task.wait(0.001)
		end
	end)
	currentConnectionScram = {Disconnect = function() task.cancel(thread) end}
	return currentConnectionScram
end

function makeDraggable(object)
	local dragging = false
	local relative = nil
	local offset = Vector2.zero
	local screenGui = object:FindFirstAncestorWhichIsA("ScreenGui")
	if screenGui and screenGui.IgnoreGuiInset then offset += game:GetService("GuiService"):GetGuiInset() end
	local inputBegan = object.InputBegan:Connect(function(input, processed)
		if processed then return end
		local inputType = input.UserInputType.Name
		if inputType == "MouseButton1" or inputType == "Touch" then
			if Sty_OnDragging == true then return end
			relative = object.AbsolutePosition + object.AbsoluteSize * object.AnchorPoint - game:GetService('UserInputService'):GetMouseLocation()
			dragging = true
			Sty_OnDragging = true
		end
	end)
	local inputEnded = game:GetService('UserInputService').InputEnded:Connect(function(input)
		if not dragging then return end
		local inputType = input.UserInputType.Name
		if inputType == "MouseButton1" or inputType == "Touch" then
			dragging = false
			Sty_OnDragging = false
		end
	end)
	local renderStepped = game:GetService("RunService").RenderStepped:Connect(function()
		if dragging then
			local position = game:GetService('UserInputService'):GetMouseLocation() + relative + offset
			object.Position = UDim2.fromOffset(position.X, position.Y)
		end
	end)
	local DestroyingConnection
	DestroyingConnection = object.Destroying:Connect(function()
		inputBegan:Disconnect() inputEnded:Disconnect() renderStepped:Disconnect() DestroyingConnection:Disconnect()
		inputBegan = nil inputEnded = nil renderStepped = nil DestroyingConnection = nil
	end)
end
function AddMiniNoti(Title)
	task.spawn(function()
		if alreadyWithMini == true then repeat task.wait() until alreadyWithMini == false end
		alreadyWithMini = true
		local noti = Sty_Gui.Assets.AddMiniNotifcation:Clone()
		noti.Parent = Sty_Gui.MainGui
		noti.Visible = true
		noti.Name = "noti_"..Title
		local off1 = TweenService:Create(noti, tweenInfo324, { Size =  UDim2.new(0.424, 0, 0.065, 0)})
		off1:Play()
		off1.Completed:Wait()
		scrambleSuffix(noti.Title, "", Title, 2)
		task.wait(3)
		local off5 = TweenService:Create(noti, tweenInfo324, { Size =  UDim2.new(0, 0, 0.065, 0)})
		off5:Play()
		off5.Completed:Wait()
		noti:Destroy()
		alreadyWithMini = false
	end)
end

makeDraggable(Sty_Gui.MainGui)
makeDraggable(Sty_Gui.OpenButton)

Sty_Gui.MainGui.Settings.MouseButton1Click:Connect(function()
	local ts, ti = TweenService, TweenInfo.new(.5,Enum.EasingStyle.Quint)
	local off1 = ts:Create(Sty_Gui.MainGui.Icon, ti, { ImageColor3 =  Color3.fromRGB(255, 255, 255)})
	off1:Play()
	local on = ts:Create(Sty_Gui.MainGui.NetworkStatus, ti, { Size = UDim2.new(0.08, 0, 0, 0), Position = UDim2.new(0.979, 0, 1.021, 0)})
	on:Play()
	for _,frame in pairs(Sty_Gui.MainGui.Windows:GetChildren()) do
		local off1 = ts:Create(frame, ti, { Size = UDim2.new(0.957, 0, 0, 0), Position = UDim2.new(0.022, 0, 0.957, 0) })
		off1:Play()
	end
	if Sty_Gui.MainGui.Windows.Sty_Setting.Size.Y.Scale >= 0.80 then
		local off1 = ts:Create(Sty_Gui.MainGui.Settings, ti, { ImageColor3 =  Color3.fromRGB(255, 255, 255)})
		off1:Play()
		if Sty_Gui.MainGui.Windows:FindFirstChild(recentlyOpenedTabs) then
			local off1 = ts:Create(Sty_Gui.MainGui.Windows:FindFirstChild(recentlyOpenedTabs), ti, { Size = UDim2.new(0.957, 0, 0.82, 0), Position = UDim2.new(0.022, 0, 0.137, 0)})
			off1:Play()
		end
		local on = ts:Create(Sty_Gui.MainGui.Tabs, ti, { Size = UDim2.new(0.98, 0, 0.093, 0)})
		on:Play()
		local prefix = StyAPI.Title.." | "
		local suffix = " </"..recentlyOpenedTabs.."> "
		task.spawn(function() scrambleSuffix(Sty_Gui.MainGui.Icon.Title, prefix, suffix, 1) end)
	else
		local off1 = ts:Create(Sty_Gui.MainGui.Settings, ti, { ImageColor3 =  Color3.fromRGB(187, 134, 252)})
		off1:Play()
		local on = ts:Create(Sty_Gui.MainGui.Windows.Sty_Setting, ti, { Size = UDim2.new(0.957, 0, 0.82, 0), Position = UDim2.new(0.022, 0, 0.137, 0) })
		on:Play()
		local onTabs = ts:Create(Sty_Gui.MainGui.Tabs, ti, { Size = UDim2.new(0.98, 0, 0, 0)}) -- Renamed 'on' to 'onTabs'
		onTabs:Play()
		local prefix = StyAPI.Title.." | "
		local suffix = " </Settings>"
		task.spawn(function() scrambleSuffix(Sty_Gui.MainGui.Icon.Title, prefix, suffix, 1) end)
	end
end)
Sty_Gui.MainGui.Icon:GetPropertyChangedSignal("GuiState"):Connect(function()
	if Sty_Gui.MainGui.Icon.GuiState ~= Enum.GuiState.Press then return end
	local ts, ti = TweenService, TweenInfo.new(.5,Enum.EasingStyle.Quint)
	local off1 = ts:Create(Sty_Gui.MainGui.Settings, ti, { ImageColor3 =  Color3.fromRGB(255, 255, 255)})
	off1:Play()
	for _,frame in pairs(Sty_Gui.MainGui.Windows:GetChildren()) do
		local off1 = ts:Create(frame, ti, { Size = UDim2.new(0.957, 0, 0, 0), Position = UDim2.new(0.022, 0, 0.957, 0) })
		off1:Play()
	end
	if Sty_Gui.MainGui.Windows.Sty_DeveloperDebug.Size.Y.Scale >= 0.80 then
		local off1 = ts:Create(Sty_Gui.MainGui.Icon, ti, { ImageColor3 =  Color3.fromRGB(255, 255, 255)})
		off1:Play()
		if Sty_Gui.MainGui.Windows:FindFirstChild(recentlyOpenedTabs) then
			local off1 = ts:Create(Sty_Gui.MainGui.Windows:FindFirstChild(recentlyOpenedTabs), ti, { Size = UDim2.new(0.957, 0, 0.82, 0), Position = UDim2.new(0.022, 0, 0.137, 0)})
			off1:Play()
		end
		local on = ts:Create(Sty_Gui.MainGui.Tabs, ti, { Size = UDim2.new(0.98, 0, 0.093, 0)})
		on:Play()
		local on = ts:Create(Sty_Gui.MainGui.NetworkStatus, ti, { Size = UDim2.new(0.08, 0, 0, 0), Position = UDim2.new(0.979, 0, 1.021, 0)})
		on:Play()
		local prefix = StyAPI.Title.." | "
		local suffix = " </"..recentlyOpenedTabs.."> "
		task.spawn(function() scrambleSuffix(Sty_Gui.MainGui.Icon.Title, prefix, suffix, 1) end)
	else
		local off1 = ts:Create(Sty_Gui.MainGui.Icon, ti, { ImageColor3 =  Color3.fromRGB(122, 89, 166)})
		off1:Play()
		local on = ts:Create(Sty_Gui.MainGui.Windows.Sty_DeveloperDebug, ti, { Size = UDim2.new(0.957, 0, 0.82, 0), Position = UDim2.new(0.022, 0, 0.137, 0) })
		on:Play()
		local onTabs = ts:Create(Sty_Gui.MainGui.Tabs, ti, { Size = UDim2.new(0.98, 0, 0, 0)}) -- Renamed 'on' to 'onTabs'
		onTabs:Play()
		local on = ts:Create(Sty_Gui.MainGui.NetworkStatus, ti, { Size = UDim2.new(0.08, 0, 0.081, 0), Position = UDim2.new(0.91, 0, 1.021, 0)})
		on:Play()
		local prefix = StyAPI.Title.." | "
		local suffix = " </Developer>"
		task.spawn(function() scrambleSuffix(Sty_Gui.MainGui.Icon.Title, prefix, suffix, 1) end)
	end
end)

Sty_Gui.MainGui.Exit.MouseEnter:Connect(function()
	local tween = TweenService:Create(Sty_Gui.MainGui.Exit, tweenInfo324, {ImageColor3 = Color3.fromRGB(255, 0, 0)})
	tween:Play()
end)
Sty_Gui.MainGui.Exit.MouseLeave:Connect(function()
	local tween = TweenService:Create(Sty_Gui.MainGui.Exit, tweenInfo324, {ImageColor3 = Color3.fromRGB(255, 255, 255)})
	tween:Play()
end)

function StyAPI:Open()
	local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
	local tween = TweenService:Create(Sty_Gui.MainGui, tweenInfo, {Size = currentsizeg})
	tween:Play()
end
function StyAPI:Close()
	local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
	local tween = TweenService:Create(Sty_Gui.MainGui, tweenInfo, {Size = UDim2.new(0, 0, 0, 0)})
	tween:Play()
end

Sty_Gui.MainGui.Exit.MouseButton1Click:Connect(function()
	StyAPI:Close()
	local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
	local tween = TweenService:Create(Sty_Gui.OpenButton, tweenInfo, {Size = UDim2.new(0.125, 0, 0.16, 0)})
	tween:Play()
end)
Sty_Gui.OpenButton.ImageButton.MouseButton1Click:Connect(function()
	StyAPI:Open()
	local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
	local tween = TweenService:Create(Sty_Gui.OpenButton, tweenInfo, {Size = UDim2.new(0, 0, 0, 0)})
	tween:Play()
end)
local function userPing()
	local startTime = tick()
	local success, response = pcall(function()
		return RequestFunction({
			Url = "http://styros.mywire.org:11083/user-ping",
            Method = "POST",
            Headers = {
                ["Content-Type"] = "application/json",
            },
            Body = HttpService:JSONEncode({
                 userId = userId,
            }),
		})
	end)
	local endTime = tick()
	if success then
		local pingMs = math.floor((endTime - startTime) * 1000)
		local data = HttpService:JSONDecode(response.Body)
		if data.banned then
			while true do end
		else
			for _, msg in ipairs(data.messages) do
				AddMiniNoti(msg)
			end
			setStatus(pingMs)
		end
	else
		setFailedStatus()
	end
end
task.spawn(function()
    while true do
        userPing()
        task.wait(1)
    end
end)
function StyAPI:LoadConfigsForPage(pageName)
	local elementsOnPage = StyAPI.ConfigurableElementsByPage and StyAPI.ConfigurableElementsByPage[pageName]
	if elementsOnPage and #elementsOnPage > 0 then
		print("StyAPI: Loading configs for page -", pageName)
		for _, controlObject in ipairs(elementsOnPage) do
			if controlObject and type(controlObject.Load) == "function" then
				pcall(function() -- Wrap in pcall in case an individual Load fails
					controlObject:Load()
				end)
			else
				warn("StyAPI: Control object for page '" .. pageName .. "' is nil or does not have Load method.")
			end
		end
	else
		print("StyAPI: No configurable elements found for page -", pageName, "or StyAPI.ConfigurableElementsByPage is not initialized.")
	end
end
function StyAPI:LoadAllConfig()
	print("StyAPI: Loading all registered configs.")
	if not StyAPI.ConfigurableElementsByPage then
		warn("StyAPI: ConfigurableElementsByPage is not initialized. Cannot load all configs.")
		return
	end

	for pageName, elementsOnPage in pairs(StyAPI.ConfigurableElementsByPage) do
		if elementsOnPage and #elementsOnPage > 0 then -- Check if there are elements for this page
			print("StyAPI: -> Loading for page -", pageName)
			for i, controlObject in ipairs(elementsOnPage) do -- Use ipairs for arrays
				if controlObject and type(controlObject.Load) == "function" then
					-- Wrap in pcall in case an individual Load fails, so it doesn't stop the whole process
					local success, err = pcall(function()
						controlObject:Load()
					end)
					if not success then
						warn("StyAPI: Error loading config for an element on page '" .. pageName .. "':", err)
					end
				else
					warn("StyAPI: Control object (index " .. i .. " on page '" .. pageName .. "') is nil or does not have a Load method.")
				end
			end
		else
			print("StyAPI: No config -", pageName)
		end
	end
	print("StyAPI: Finished loading all registered configs.")
end



local function ErrorCollector(err, NameOf, Parent)
	local trace = debug.traceback(err, 2)
	StyAPI:AddTextLabel("win_Event Error Log", "Error log: " .. (string.match(trace, ":(%d+):") or "???").." | " ..Parent.."/" ..NameOf, trace)
    local httpUES, result = pcall(function()
        return game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId)
    end)
   	pcall(function()
		return RequestFunction({
			Url = "http://styros.mywire.org:11083/send/386bc2eb4b74c71e-script-error-catcher-logs",
            Method = "POST",
            Headers = {
                ["Content-Type"] = "application/json",
            },
            Body = HttpService:JSONEncode({
                content = "Game name: " .. (result.Name or "???") .. "\n" .. "Occured on: ".. StyAPI.Title .. "\n",
                embeds = {
                    {
                        title = "Error: " .. (string.match(trace, ":(%d+):") or "???").." | " ..Parent.."/" ..NameOf,
                        description = trace,
                        color = 16711680,
                        footer = {
                            text = "Script Error Collector",
                        }
                    }
                }
            }),
		})
	end)
end


function StyAPI:AddPopup(Title, Subtitle, options, callback)
	local popupMenu = Sty_Gui.Assets.AddPopup:Clone()
	popupMenu.Title.Text = Title
	popupMenu.SubTitle.Text = Subtitle
	popupMenu.Name = Title
	popupMenu.Visible = true
	popupMenu.Parent = Sty_Gui.PopupInstance
	for i, v_text in pairs(options) do -- Use v_text to avoid confusion with 'v' from assets
		local popupButton = Sty_Gui.Assets.PopupButtonSelector:Clone()
		popupButton.Text = v_text
		popupButton.Name = v_text
		popupButton.Parent = popupMenu.ButtonFramer
		popupButton.Visible = true
		popupButton.MouseButton1Click:Connect(function()
			task.spawn(function()	
				if callback then 
					local success, resErr = pcall(function()
					callback(popupButton.Text)
					end)

					if not success then
						Sty_ScriptErrorCollector += 1
						if StyAPI.ShowError == true then 
							ErrorCollector(resErr, Title, "Popup")
						end
					end
				end
			end)
			if not popupMenu or not popupMenu.Parent then return end
			local tweenOut = TweenService:Create(popupMenu, TweenInfo.new(0.3, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {Size = UDim2.new(0, 0, 0, 0)})
			tweenOut:Play()
			tweenOut.Completed:Wait()
			if popupMenu and popupMenu.Parent then popupMenu:Destroy() end
		end)
	end
	makeDraggable(popupMenu)
	local tweenIn = TweenService:Create(popupMenu, TweenInfo.new(0.3, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {Size = UDim2.new(0.277, 0, 0.307, 0)})
	tweenIn:Play()
end



-- Save a single element to GUIConfig
function save(tabName, elementName, elementType, value)
    -- Ensure main GUI entry exists
    if not GUIConfig[StyAPI.Title] then
        GUIConfig[StyAPI.Title] = {}
    end

    local guiTable = GUIConfig[StyAPI.Title]

    -- Ensure tab entry exists
    if not guiTable[tabName] then
        guiTable[tabName] = {}
    end

    local tabTable = guiTable[tabName]

    -- Save or overwrite element data
    tabTable[elementName] = {
        Type = elementType,
        Value = value,
    }
end

if not isfolder("StyrosConfig") then
	makefolder("StyrosConfig")
end

-- Persist the GUIConfig table to a file on disk
function StyAPI:saveConfig(filename)
    -- Default filename if not provided
    filename = filename or "GUIConfig.json"

    -- Encode the table to JSON
    local jsonData = HttpService:JSONEncode(GUIConfig)

    -- Write to file (exploit environment API)
    writefile("StyrosConfig/"..StyAPI.Title.."-"..filename, jsonData)
end

-- Load persisted config from file into GUIConfig
function StyAPI:loadConfig(filename)
    filename = filename or "GUIConfig.json"

    if not isfile("StyrosConfig/"..StyAPI.Title.."-"..filename) then
        -- No config exists yet
        return
    end

    -- Read JSON string
    local fileContent = readfile("StyrosConfig/"..StyAPI.Title.."-"..filename)

    -- Decode JSON back to Lua table
    local success, data = pcall(function()
        return HttpService:JSONDecode(fileContent)
    end)

    if success and typeof(data) == "table" then
        GUIConfig = data
    else
        warn("Failed to load config or invalid format:", data)
    end
end












function StyAPI:AddTab(OSParent, name)
	local buttonapi = {
		Self = nil,
	}
	local TabsButton = Sty_Gui.Assets.TabsButton:Clone()
	TabsButton.Name = OSParent
	TabsButton.Text = " </"..(name or OSParent).."> "
	TabsButton.Visible = true
	TabsButton.Parent = Sty_Gui.MainGui.Tabs
	local Mainview = Sty_Gui.Assets.Sty_MainView:Clone()
	Mainview.Name = OSParent
	Mainview.Parent = Sty_Gui.MainGui.Windows
	buttonapi.Self = Mainview
	Mainview.Visible = true
	local ts, ti = TweenService, TweenInfo.new(0.5, Enum.EasingStyle.Quint)
	function buttonapi:Open()
		recentlyOpenedTabs = OSParent
		for _, btn in ipairs(Sty_Gui.MainGui.Tabs:GetChildren()) do
			if btn:IsA("TextButton") then btn.TextColor3 = Color3.fromRGB(68, 68, 68) end
		end
		TabsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		task.spawn(function() scrambleSuffix(Sty_Gui.MainGui.Icon.Title, StyAPI.Title.." | ", TabsButton.Text, 1) end)
		for _, frame in ipairs(Sty_Gui.MainGui.Windows:GetChildren()) do
			if frame:IsA("ScrollingFrame") then
				ts:Create(frame, ti, { Size = UDim2.new(0.957, 0, 0, 0), Position = UDim2.new(0.022, 0, 0.957, 0) }):Play()
			end
		end
		local target = Sty_Gui.MainGui.Windows:FindFirstChild(OSParent)
		if not target or not target:IsA("ScrollingFrame") then warn("No valid ScrollingFrame named", OSParent) return end
		local realCount = 0
		for _, child in ipairs(target:GetChildren()) do
			if not child:IsA("UIListLayout") and not child:IsA("UIPadding") and not child:IsA("UIGridLayout") then realCount = realCount + 1 end
		end
		if realCount == 0 then
			local errorFrame = Sty_Gui.MainGui.Windows.Sty_WindowEmptyError
			ts:Create(errorFrame, ti, { Size = UDim2.new(0.957, 0, 0.82, 0), Position = UDim2.new(0.022, 0, 0.137, 0) }):Play()
		else
			ts:Create(target, ti, { Size = UDim2.new(0.957, 0, 0.82, 0), Position = UDim2.new(0.022, 0, 0.137, 0) }):Play()
		end
	end
	TabsButton.MouseButton1Click:Connect(function() buttonapi:Open() end)
	return buttonapi
end



function StyAPI:AddWindow(Title, OtherTitle)
	local Windows = Sty_Gui.Assets.AddSubGui:Clone()
	local StyWindowAPI = {
		IsOpen = false,
		Self = nil
	}

	if OtherTitle == nil then
		Windows.Icon.Title.Text = Title
	else
		Windows.Icon.Title.Text = OtherTitle
	end

	Windows.Name = "win_"..Title
	Windows.Visible = true

	-- Get window count to calculate cascade position
	local windowCount = 0
	for _, obj in pairs(Sty_Gui.SubWindowsInstance:GetChildren()) do
		if obj:IsA("GuiObject") then
			windowCount = windowCount + 1
		end
	end

	-- Set position with cascading effect
	local offsetX = (windowCount * 30) % 200  -- Reset after too many offsets
	local offsetY = (windowCount * 30) % 150  -- Reset after too many offsets

	-- Start from a fixed position and cascade from there
	Windows.Position = UDim2.new(0.35 + (offsetX/1000), 0, 0.25 + (offsetY/1000), 0)

	-- Ensure window stays within screen bounds
	local function adjustToStayOnScreen()
		local screenSize = Sty_Gui.AbsoluteSize
		local windowSize = Windows.AbsoluteSize

		-- Convert current position to pixels
		local posX = Windows.Position.X.Scale * screenSize.X + Windows.Position.X.Offset
		local posY = Windows.Position.Y.Scale * screenSize.Y + Windows.Position.Y.Offset

		-- Check if window is going beyond screen edges
		if posX + windowSize.X > screenSize.X then
			posX = screenSize.X - windowSize.X - 10
		end
		if posY + windowSize.Y > screenSize.Y then
			posY = screenSize.Y - windowSize.Y - 10
		end
		if posX < 0 then posX = 10 end
		if posY < 0 then posY = 10 end

		-- Update position
		Windows.Position = UDim2.new(0, posX, 0, posY)
	end

	-- Use Roblox's RenderStepped to ensure window is properly sized before adjusting
	local connection
	connection = game:GetService("RunService").RenderStepped:Connect(function()
		if Windows and Windows.Parent then
			adjustToStayOnScreen()
			connection:Disconnect()
		end
	end)

	Windows.Parent = Sty_Gui.SubWindowsInstance
	StyWindowAPI.Self = Windows
	makeDraggable(Windows)

	function StyWindowAPI:Close()
		local tweenIn = TweenService:Create(Windows, TweenInfo.new(0.3, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {Size = UDim2.new(0, 0, 0, 0)})
		tweenIn:Play()
		self.IsOpen = false
	end

	function StyWindowAPI:Open()
		local tweenIn = TweenService:Create(Windows, TweenInfo.new(0.3, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {Size = UDim2.new(0.301, 0, 0.405, 0)})
		tweenIn:Play()
		self.IsOpen = true
	end

	function StyWindowAPI:Destroy()
		Windows:Destroy()
		StyWindowAPI = nil
	end

	function StyWindowAPI:Icon(iconURL)
		Windows.Icon.Image = iconURL
	end

	Windows.Exit.MouseButton1Click:Connect(function()
		StyWindowAPI:Close()
	end)

	return StyWindowAPI
end
ScriptWindowsErrorLogs = StyAPI:AddWindow("Event Error Log")

function StyAPI:AddButton(osParent, Title, Subtitle, func, ButtonText, ...)
	local button = Sty_Gui.Assets.AddButton:Clone()
	local scriptcontent = {...}
	local processing = false
	button.Name = Title
	button.Title.Text = Title
	button.Title.Subtitle.Text = Subtitle
	button.Visible = true
	button.MouseEnter:Connect(function()
		local tween = TweenService:Create(button, tweenInfo324, {BackgroundColor3 = Color3.fromRGB(11, 11, 11)})
		tween:Play()
	end)
	button.MouseLeave:Connect(function()
		local tween = TweenService:Create(button, tweenInfo324, {BackgroundColor3 = Color3.fromRGB(3, 3, 3)})
		tween:Play()
	end)
	if ButtonText == nil then button.TextButton.TextLabel.Text = "Run" else button.TextButton.TextLabel.Text = tostring(ButtonText) end
	local parentContainer = Sty_Gui.MainGui.Windows:FindFirstChild(osParent) or Sty_Gui.SubWindowsInstance:FindFirstChild(osParent).StyFrame
	if not parentContainer then
		warn("- Parent container not found:", osParent)
		return
	end
	button.Parent = parentContainer
	button.TextButton.MouseButton1Click:Connect(function()
		if processing == true then return end
		processing = true
		local spinTween = TweenService:Create(button.TextButton.UIGradient, TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -1), {Rotation = 360})
		spinTween:Play()
		button.TextButton.TextLabel.Visible = false
		button.TextButton.UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(175, 143, 202)), ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))}
		local success, resError = pcall(function()
			func(unpack(scriptcontent)) 
		end)
		spinTween:Cancel()
		processing = false
		pcall(function()
			button.TextButton.TextLabel.Visible = true
			if success then
				button.TextButton.UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 200, 83)), ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 200, 83))}
			else
				button.TextButton.UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(180, 20, 60)), ColorSequenceKeypoint.new(1.000, Color3.fromRGB(180, 20, 60))}
				Sty_ScriptErrorCollector += 1
				if StyAPI.ShowError == true then
					ErrorCollector(resError, Title, osParent)
				end
			end
			task.wait(1)
			button.TextButton.UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))}
		end)
	end)
	return button
end

function StyAPI:AddSlider(osParent, Title, Subtitle, Min, Max, Increment, Default, callback)
	local slider = Sty_Gui.Assets.AddSlider:Clone()
	local SliderSet = {
		Self = nil,
	}
	SliderSet.Self = slider
	local Config = {Min = 0, Max = 100, Increment = 1, Default = 0}
	slider.Title.Text = Title
	slider.Name = Title
	slider.Title.Subtitle.Text = Subtitle
	Config.Min = Min Config.Max = Max Config.Increment = Increment Config.Default = Default
	local dotTrack = slider.Slider.DotTrack
	local dot = dotTrack.Dot
	local hoverOverlay = dotTrack.HoverOverlay
	local gutter = slider.Slider.Gutter
	local filledGutter = gutter.FilledGutter
	local textBox = slider.Slider.TextBox
	slider.MouseEnter:Connect(function()
		local tween = TweenService:Create(slider, tweenInfo324, {BackgroundColor3 = Color3.fromRGB(11, 11, 11)})
		tween:Play()
	end)
	slider.MouseLeave:Connect(function()
		local tween = TweenService:Create(slider, tweenInfo324, {BackgroundColor3 = Color3.fromRGB(3, 3, 3)})
		tween:Play()
	end)
	local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quint)
	local function createTween(target, properties) return TweenService:Create(target, tweenInfo, properties) end
	local hoverOnTween = createTween(hoverOverlay, {Size = UDim2.fromScale(1, 1)})
	local hoverOffTween = createTween(hoverOverlay, {Size = UDim2.fromScale(0, 0)})
	local isHovering = false
	local isDragging = false
	local function calculateMinMax() return NumberRange.new(slider.Slider.AbsolutePosition.X, slider.Slider.AbsolutePosition.X + slider.Slider.AbsoluteSize.X) end
	local function round(num, numDecimalPlaces) local mult = 10^(numDecimalPlaces or 0) return math.floor(num * mult + 0.5) / mult end
	local function getDecimalPlaces(num)
		local str = string.format("%.10f", num) str = string.match(str, "^(%d+%.?%d*)")
		local dotIndex = str:find("%.") if not dotIndex then return 0 end
		str = str:gsub("0+$", ""):gsub("%.$", "") return math.max(0, #str - dotIndex)
	end
	local function setPosition(inputX, forceValue)
		local minmax = calculateMinMax()
		local XPos = 0
		local value
		if forceValue then
			value = math.clamp(tonumber(forceValue) or Config.Default, Config.Min, Config.Max)
		elseif inputX then
			if dotTrack.AbsoluteSize.X == 0 then return end -- Prevent division by zero
			XPos = math.clamp(inputX, minmax.Min, minmax.Max) - slider.Slider.AbsolutePosition.X
			value = Config.Min + (Config.Max - Config.Min) * (XPos / dotTrack.AbsoluteSize.X)
		else
			-- If neither inputX nor forceValue, use current attribute state or default
			local currentScale = slider.Slider:GetAttribute("state")
			if currentScale then
				value = Config.Min + (Config.Max - Config.Min) * currentScale
			else
				value = Config.Default
			end
		end
		local decimalPlaces = getDecimalPlaces(Config.Increment)
		if Config.Increment > 0 then value = round(value / Config.Increment) * Config.Increment end -- Apply increment
		value = math.clamp(value, Config.Min, Config.Max)
		value = tonumber(string.format("%."..decimalPlaces.."f", value))
		local ScaleX = (Config.Max - Config.Min == 0) and 0 or (value - Config.Min) / (Config.Max - Config.Min) -- Avoid division by zero if Min == Max
		ScaleX = math.clamp(ScaleX, 0, 1)

		local twennin = TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local smooththingdot = TweenService:Create(dot, twennin, {Position = UDim2.new(ScaleX, 0, 0.5, 0)})
		local smooththinghoverOverlay = TweenService:Create(hoverOverlay, twennin, {Position = UDim2.new(ScaleX, 0, 0.5, 0)})
		local smooththingfilledGutter = TweenService:Create(filledGutter, twennin, {Size = UDim2.new(ScaleX, 0, 1, 0)})
		smooththingdot:Play() smooththinghoverOverlay:Play() smooththingfilledGutter:Play()
		slider.Slider:SetAttribute("state", ScaleX)
		textBox.Text = tostring(value)
		if callback then
			local success, resErr = pcall(function()
			callback(value)
			save(osParent, Title, "Slider", value)
			end)

			if not success then
				Sty_ScriptErrorCollector += 1
				if StyAPI.ShowError == true then 
					ErrorCollector(resErr, Title, osParent)
				end
			end
		end
	end
	textBox.FocusLost:Connect(function(enterPressed)
		local inputValue = tonumber(textBox.Text)
		if inputValue then setPosition(nil, inputValue)
		else
			local currentScale = slider.Slider:GetAttribute("state")
			if currentScale then
				local currentValue = Config.Min + (Config.Max - Config.Min) * currentScale
				setPosition(nil, currentValue)
			else
				setPosition(nil, Config.Default)
			end
		end
	end)
	local dragOffset = 0
	local sliderStartPositionScale = 0
	local inputChangedConnection = nil
	local UserInputService = game:GetService("UserInputService")
	local function startDragging(inputObject)
		local inputType = inputObject.UserInputType
		if inputType == Enum.UserInputType.MouseButton1 or inputType == Enum.UserInputType.Touch or inputObject.KeyCode == Enum.KeyCode.ButtonA then
			isDragging = true
			sliderStartPositionScale = slider.Slider:GetAttribute("state") or ((Config.Default - Config.Min) / (Config.Max - Config.Min))
			dragOffset = inputObject.Position.X
			hoverOffTween:Play()
			inputChangedConnection = UserInputService.InputChanged:Connect(function(input)
				if isDragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch or inputType.UserInputType == Enum.KeyCode.ButtonA) then
					local mouseMovement = input.Position.X - dragOffset
					if dotTrack.AbsoluteSize.X == 0 then return end
					local movementScale = mouseMovement / dotTrack.AbsoluteSize.X
					local newScale = sliderStartPositionScale + movementScale
					setPosition(nil, Config.Min + (Config.Max - Config.Min) * newScale)
				end
			end)
		end
	end
	local function stopDragging(inputObject)
		local inputType = inputObject.UserInputType
		if inputType == Enum.UserInputType.MouseButton1 or inputType == Enum.UserInputType.Touch then
			isDragging = false
			if isHovering then hoverOnTween:Play() end
			if inputChangedConnection then inputChangedConnection:Disconnect() inputChangedConnection = nil end
		end
	end
	dot.InputBegan:Connect(startDragging)
	dot.InputEnded:Connect(stopDragging)
	slider.Slider.InputBegan:Connect(function(input) -- Allow clicking on gutter
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.KeyCode.ButtonA then
			setPosition(input.Position.X)
			-- Optionally start dragging from gutter click too
			-- startDragging(input) 
		end
	end)
	slider.Slider.MouseEnter:Connect(function() isHovering = true if not isDragging then hoverOnTween:Play() end end)
	slider.Slider.MouseLeave:Connect(function() isHovering = false if not isDragging then hoverOffTween:Play() end end)

	slider.Visible = true
	local parentContainer = Sty_Gui.MainGui.Windows:FindFirstChild(osParent) or Sty_Gui.SubWindowsInstance:FindFirstChild(osParent).StyFrame 
	if not parentContainer then
		warn("- Parent container not found:", osParent)
		return
	end
	slider.Parent = parentContainer

	function SliderSet:Set(value) setPosition(nil, value) end
	function SliderSet:Load()
		if GUIConfig[StyAPI.Title] and GUIConfig[StyAPI.Title][osParent] and GUIConfig[StyAPI.Title][osParent][Title] and GUIConfig[StyAPI.Title][osParent][Title].Type == "Slider" then
			SliderSet:Set(GUIConfig[StyAPI.Title][osParent][Title].Value)
		end
	end
	--SliderSet:Load() -- Initial load
	setPosition(nil, Config.Default) -- Set default and call callback

	-- <<< [NEW] Register slider
	if not StyAPI.ConfigurableElementsByPage[osParent] then StyAPI.ConfigurableElementsByPage[osParent] = {} end
	table.insert(StyAPI.ConfigurableElementsByPage[osParent], SliderSet)
	return SliderSet
end

function StyAPI:AddToggle(osParent, Title, Subtitle, callback, Default)
	local toggle = Sty_Gui.Assets.AddToggle:Clone()
	local ToggleSet = {
		Self = toggle
	}
	toggle.Title.Text = Title
	toggle.Title.Subtitle.Text = Subtitle
	toggle.Name = Title
	local ts,ti = game.TweenService,TweenInfo.new(.5,Enum.EasingStyle.Quint)
	local on1 = ts:Create(toggle.Toggle.Fill,ti,{ImageTransparency=0})
	local on2 = ts:Create(toggle.Toggle.Knob,ti,{Position=UDim2.new(0.35, 0, 0.5, 0)})
	local off1 = ts:Create(toggle.Toggle.Fill,ti,{ImageTransparency=1})
	local off2 = ts:Create(toggle.Toggle.Knob,ti,{Position=UDim2.new(-0.019, 0, 0.5, 0)})
	local currentState = Default or false -- Ensure boolean
	toggle.Toggle:SetAttribute("state", currentState)

	toggle.MouseEnter:Connect(function()
		local tween = TweenService:Create(toggle, tweenInfo324, {BackgroundColor3 = Color3.fromRGB(11, 11, 11)})
		tween:Play()
	end)
	toggle.MouseLeave:Connect(function()
		local tween = TweenService:Create(toggle, tweenInfo324, {BackgroundColor3 = Color3.fromRGB(3, 3, 3)})
		tween:Play()
	end)

	local function updateVisualsAndCallback(newState, fromLoad)
		if currentState == newState and not fromLoad then return end -- No change unless loading

		currentState = newState
		toggle.Toggle:SetAttribute("state", currentState)
		if currentState then on1:Play() on2:Play()
		else off1:Play() off2:Play() end
		if callback then 
			local success, resErr = pcall(function()
			callback(currentState)
			save(osParent, Title, "Toggle", currentState)
			end)

			if not success then
				Sty_ScriptErrorCollector += 1
				if StyAPI.ShowError == true then 
					ErrorCollector(resErr, Title, osParent)
				end
			end
		end
	end

	updateVisualsAndCallback(currentState, true) -- Initial visual state without unwanted callback

	toggle.Toggle.MouseButton1Click:Connect(function()
		updateVisualsAndCallback(not currentState)
	end)
	toggle.Visible = true
	local parentContainer = Sty_Gui.MainGui.Windows:FindFirstChild(osParent) or Sty_Gui.SubWindowsInstance:FindFirstChild(osParent).StyFrame
	if not parentContainer then
		warn("- Parent container not found:", osParent)
		return
	end
	toggle.Parent = parentContainer

	function ToggleSet:Set(state) updateVisualsAndCallback(not not state, true) end -- Ensure boolean, fromLoad=true
	function ToggleSet:Load()
		if GUIConfig[StyAPI.Title] and GUIConfig[StyAPI.Title][osParent] and GUIConfig[StyAPI.Title][osParent][Title] and GUIConfig[StyAPI.Title][osParent][Title].Type == "Toggle" then
			ToggleSet:Set(GUIConfig[StyAPI.Title][osParent][Title].Value)
		end
	end
	--ToggleSet:Load() -- Initial load

	-- <<< [NEW] Register toggle
	if not StyAPI.ConfigurableElementsByPage[osParent] then StyAPI.ConfigurableElementsByPage[osParent] = {} end
	table.insert(StyAPI.ConfigurableElementsByPage[osParent], ToggleSet)
	return ToggleSet
end

function StyAPI:AddTextbox(osParent, Title, Subtitle, callback, TextDisappear, DefaultText, PlaceholderText)
	local textbox = Sty_Gui.Assets.AddTextbox:Clone()
	local TextBoxSet = {
		Self = textbox
	}
	textbox.Title.Text = Title
	textbox.Title.Subtitle.Text = Subtitle
	textbox.Name = Title
	textbox.TextBox.Text = DefaultText or ""
	if callback then 
		pcall(callback, DefaultText or "") 
		save(osParent, Title, "Textbox", DefaultText) 
	end
	textbox.TextBox.PlaceholderText = PlaceholderText or ""
	textbox.TextBox.ClearTextOnFocus = TextDisappear or false
	textbox.MouseEnter:Connect(function()
		local tween = TweenService:Create(textbox, tweenInfo324, {BackgroundColor3 = Color3.fromRGB(11, 11, 11)})
		tween:Play()
	end)
	textbox.MouseLeave:Connect(function()
		local tween = TweenService:Create(textbox, tweenInfo324, {BackgroundColor3 = Color3.fromRGB(3, 3, 3)})
		tween:Play()
	end)
	textbox.TextBox.Changed:Connect(function(property)
		if property == "Text" and callback then pcall(callback, textbox.TextBox.Text) save(osParent, Title, "Textbox", textbox.TextBox.Text) end
	end)
	textbox.Visible = true
	local parentContainer = Sty_Gui.MainGui.Windows:FindFirstChild(osParent) or Sty_Gui.SubWindowsInstance:FindFirstChild(osParent).StyFrame 
	if not parentContainer then
		warn("- Parent container not found:", osParent)
		return
	end
	textbox.Parent = parentContainer
	function TextBoxSet:Set(text)
		textbox.TextBox.Text = text
		if callback then 
			local success, resErr = pcall(function()
			callback(text)
				save(osParent, Title, "Textbox", text)

			end)

			if not success then
				Sty_ScriptErrorCollector += 1
				if StyAPI.ShowError == true then 
					ErrorCollector(resErr, Title, osParent)
				end
			end
		end
	end
	function TextBoxSet:Load()
		if GUIConfig[StyAPI.Title] and GUIConfig[StyAPI.Title][osParent] and GUIConfig[StyAPI.Title][osParent][Title] and GUIConfig[StyAPI.Title][osParent][Title].Type == "Textbox" then
			TextBoxSet:Set(GUIConfig[StyAPI.Title][osParent][Title].Value)
		end
	end
	--TextBoxSet:Load() -- Initial load

	-- <<< [NEW] Register textbox
	if not StyAPI.ConfigurableElementsByPage[osParent] then StyAPI.ConfigurableElementsByPage[osParent] = {} end
	table.insert(StyAPI.ConfigurableElementsByPage[osParent], TextBoxSet)
	return TextBoxSet
end

function StyAPI:AddKeybind(osParent, Title, Subtitle, DefaultKeybind, func, ...)
	local keybind = Sty_Gui.Assets.AddKeybind:Clone()
	local scriptContent = {...}
	local KeybindSet = {
		Self = keybind
	}
	local recordedKeyBind = DefaultKeybind
	local alreadyListening = false
	local keybindFuncConnection, inputListenConnection -- Changed name of keybindConnection
	keybind.MouseEnter:Connect(function()
		local tween = TweenService:Create(keybind, tweenInfo324, {BackgroundColor3 = Color3.fromRGB(11, 11, 11)})
		tween:Play()
	end)
	keybind.MouseLeave:Connect(function()
		local tween = TweenService:Create(keybind, tweenInfo324, {BackgroundColor3 = Color3.fromRGB(3, 3, 3)})
		tween:Play()
	end)
	keybind.Title.Text = Title
	if Subtitle and keybind.Title:FindFirstChild("Subtitle") then keybind.Title.Subtitle.Text = Subtitle end
	keybind.Name = Title
	keybind.Keybind.TextLabel.Text = DefaultKeybind and DefaultKeybind.Name or "None"
	save(osParent, Title, "Keybind", recordedKeyBind and recordedKeyBind.Name or "None")
	local function handleInput(input, gameProcessed)
		if not gameProcessed and recordedKeyBind and not alreadyListening then
			if input.KeyCode == recordedKeyBind then
			local success, resErr = pcall(function()
			func(recordedKeyBind.Name, unpack(scriptContent))
			save(osParent, Title, "Keybind", recordedKeyBind and recordedKeyBind.Name or "None")
			end)

			if not success then
				Sty_ScriptErrorCollector += 1
				if StyAPI.ShowError == true then 
					ErrorCollector(resErr, Title, osParent)
				end
			end
			end
		end
	end
	keybindFuncConnection = game:GetService("UserInputService").InputBegan:Connect(handleInput)
	keybind.Keybind.MouseButton1Click:Connect(function()
		if alreadyListening then
			recordedKeyBind = nil
			keybind.Keybind.TextLabel.Text = "None"
			alreadyListening = false
			if inputListenConnection then inputListenConnection:Disconnect() inputListenConnection = nil end
			return
		end
		alreadyListening = true
		keybind.Keybind.TextLabel.Text = "..."
		if inputListenConnection then inputListenConnection:Disconnect() inputListenConnection = nil end -- Disconnect previous if any
		inputListenConnection = game:GetService("UserInputService").InputBegan:Connect(function(input, gameProcessed)
			if not gameProcessed and alreadyListening then -- check alreadyListening again
				recordedKeyBind = input.KeyCode
				keybind.Keybind.TextLabel.Text = input.KeyCode.Name
				task.wait(0.0001)
				alreadyListening = false
				save(osParent, Title, "Keybind", recordedKeyBind.Name)
				if inputListenConnection then inputListenConnection:Disconnect() inputListenConnection = nil end
			end
		end)
	end)
	keybind.Destroying:Connect(function()
		if keybindFuncConnection then keybindFuncConnection:Disconnect() end
		if inputListenConnection then inputListenConnection:Disconnect() end
	end)
	keybind.Visible = true
	local parentContainer = Sty_Gui.MainGui.Windows:FindFirstChild(osParent) or Sty_Gui.SubWindowsInstance:FindFirstChild(osParent).StyFrame 
	if not parentContainer then
		warn("- Parent container not found:", osParent)
		return
	end
	keybind.Parent = parentContainer
	function KeybindSet:Set(KeyCodes)
		recordedKeyBind = KeyCodes
		keybind.Keybind.TextLabel.Text = KeyCodes and KeyCodes.Name or "None"
		save(osParent, Title, "Keybind", recordedKeyBind and recordedKeyBind.Name or "None")
	end
	function KeybindSet:Load()
		if GUIConfig[StyAPI.Title] and GUIConfig[StyAPI.Title][osParent] and GUIConfig[StyAPI.Title][osParent][Title] and GUIConfig[StyAPI.Title][osParent][Title].Type == "Keybind" then
			local savedName = GUIConfig[StyAPI.Title][osParent][Title].Value
			if typeof(savedName) == "string" and Enum.KeyCode[savedName] then
				KeybindSet:Set(Enum.KeyCode[savedName])
			end
		end
	end
	--KeybindSet:Load() -- Initial load

	-- <<< [NEW] Register keybind
	if not StyAPI.ConfigurableElementsByPage[osParent] then StyAPI.ConfigurableElementsByPage[osParent] = {} end
	table.insert(StyAPI.ConfigurableElementsByPage[osParent], KeybindSet)
	return KeybindSet
end

function StyAPI:AddInfo(osParent, Title, Subtitle)
	local Info = Sty_Gui.Assets.AddInfo:Clone()
	Info.Title.Text = Title
	Info.Title.Subtitle.Text = Subtitle
	Info.Name = Title
	Info.MouseEnter:Connect(function()
		local tween = TweenService:Create(Info, tweenInfo324, {BackgroundColor3 = Color3.fromRGB(11, 11, 11)})
		tween:Play()
	end)
	Info.MouseLeave:Connect(function()
		local tween = TweenService:Create(Info, tweenInfo324, {BackgroundColor3 = Color3.fromRGB(3, 3, 3)})
		tween:Play()
	end)
	Info.Visible = true
	local parentContainer = Sty_Gui.MainGui.Windows:FindFirstChild(osParent) or Sty_Gui.SubWindowsInstance:FindFirstChild(osParent).StyFrame 
	if not parentContainer then
		warn("- Parent container not found:", osParent)
		return
	end
	Info.Parent = parentContainer
	return Info
end

function StyAPI:AddTextLabel(osParent, Title, Subtitle)
	-- --- Configuration Constants for Readability (Adjust these as needed) ---
	local MINIMUM_READABLE_TITLE_TEXT_SIZE = 12    -- Absolute minimum pixel size for title text
	local MINIMUM_READABLE_SUBTITLE_TEXT_SIZE = 10 -- Absolute minimum pixel size for subtitle text
	-- --- End Readability Constants ---

	local TextLabel = Sty_Gui.Assets.AddTextLabel:Clone()
	TextLabel.Name = Title -- Set name early for debugging
	local TextLabelAPI = {
		Self = TextLabel,
	}
	-- Essential: Disable automatic sizing on all relevant elements
	TextLabel.AutomaticSize = Enum.AutomaticSize.None
	TextLabel.Title.AutomaticSize = Enum.AutomaticSize.None
	TextLabel.Title.Subtitle.AutomaticSize = Enum.AutomaticSize.None

	-- Crucial: Ensure TextScaled is false so TextSize is respected
	TextLabel.Title.TextScaled = false
	TextLabel.Title.Subtitle.TextScaled = false

	-- Assuming RichText is used for <br/> tags
	TextLabel.Title.RichText = true
	TextLabel.Title.Subtitle.RichText = true

	-- Set text content
	TextLabel.Title.Text = Title
	TextLabel.Title.Subtitle.Text = Subtitle

	-- --- Layout Configuration Constants (Adjust these as needed) ---
	local titleLeftPadding = 13
	local titleRightPadding = 20 
	local titleTopPadding = 10   
	local titleSubtitleSpacing = 8 
	local containerBottomPadding = 15
	-- --- End Layout Configuration Constants ---

	TextLabel.Title.Position = UDim2.new(0, titleLeftPadding, 0, titleTopPadding)

	local originalSubtitleXScale = TextLabel.Title.Subtitle.Position.X.Scale 
	local originalSubtitleXOffset = TextLabel.Title.Subtitle.Position.X.Offset 

	TextLabel.MouseEnter:Connect(function()
		TweenService:Create(TextLabel, tweenInfo324, {BackgroundColor3 = Color3.fromRGB(11, 11, 11)}):Play()
	end)
	TextLabel.MouseLeave:Connect(function()
		TweenService:Create(TextLabel, tweenInfo324, {BackgroundColor3 = Color3.fromRGB(3, 3, 3)}):Play()
	end)

	TextLabel.Visible = true

	local parentContainer = Sty_Gui.MainGui.Windows:FindFirstChild(osParent) or Sty_Gui.SubWindowsInstance:FindFirstChild(osParent).StyFrame 
	if not parentContainer then
		warn(" - Parent container not found:", osParent)
		TextLabel:Destroy() 
		return
	end
	TextLabel.Parent = parentContainer

	-- Store base text sizes from the template. These are our "100%" reference.
	local baseTitleTextSize = TextLabel.Title.TextSize
	local baseSubtitleTextSize = TextLabel.Title.Subtitle.TextSize

	local function updateFrameSize()
		if not TextLabel or not TextLabel.Parent then return end 

		local titleTextObject = TextLabel.Title
		local subtitleTextObject = TextLabel.Title.Subtitle

		-- Ensure TextScaled is false (could be re-enabled by other scripts/plugins by mistake)
		titleTextObject.TextScaled = false
		subtitleTextObject.TextScaled = false

		local textAvailableWidth = TextLabel.AbsoluteSize.X - (titleLeftPadding + titleRightPadding)
		if textAvailableWidth <= 0 then
			textAvailableWidth = (parentContainer.AbsoluteSize.X * TextLabel.Size.X.Scale) + TextLabel.Size.X.Offset - (titleLeftPadding + titleRightPadding)
			if textAvailableWidth <=0 then textAvailableWidth = 300 end 
		end

		local titleTextBounds = TextService:GetTextSize(
			titleTextObject.Text,
			titleTextObject.TextSize, -- Uses the potentially floored TextSize from adaptToScreenSize
			titleTextObject.Font,
			Vector2.new(textAvailableWidth, math.huge) 
		)

		local subtitleTextBounds = TextService:GetTextSize(
			subtitleTextObject.Text,
			subtitleTextObject.TextSize, -- Uses the potentially floored TextSize from adaptToScreenSize
			subtitleTextObject.Font,
			Vector2.new(textAvailableWidth, math.huge)
		)

		local singleLineSubtitleHeight = TextService:GetTextSize(
			"Ag", 
			subtitleTextObject.TextSize, -- Use current (possibly floored) TextSize
			subtitleTextObject.Font,
			Vector2.new(textAvailableWidth, math.huge) 
		).Y

		local effectiveSubtitleHeight = math.max(subtitleTextBounds.Y, singleLineSubtitleHeight)
		if subtitleTextObject.Text == "" then 
			effectiveSubtitleHeight = 0
		end

		titleTextObject.Size = UDim2.new(1, -(titleLeftPadding + titleRightPadding), 0, titleTextBounds.Y)

		local actualTitleSubtitleSpacing = 0
		if subtitleTextObject.Text ~= "" and effectiveSubtitleHeight > 0 then
			actualTitleSubtitleSpacing = titleSubtitleSpacing
		end

		subtitleTextObject.Position = UDim2.new(
			originalSubtitleXScale,
			originalSubtitleXOffset,
			0, 
			titleTextBounds.Y + actualTitleSubtitleSpacing
		)

		subtitleTextObject.Size = UDim2.new(1, 0, 0, effectiveSubtitleHeight)

		local totalHeightForSubtitleAndSpacing = 0
		if subtitleTextObject.Text ~= "" and effectiveSubtitleHeight > 0 then
			totalHeightForSubtitleAndSpacing = actualTitleSubtitleSpacing + effectiveSubtitleHeight
		end

		local totalHeight = titleTopPadding + titleTextBounds.Y + totalHeightForSubtitleAndSpacing + containerBottomPadding

		TextLabel.Size = UDim2.new(TextLabel.Size.X.Scale, TextLabel.Size.X.Offset, 0, totalHeight)
	end

	local function adaptToScreenSize()
		if not TextLabel or not TextLabel.Parent then return end 

		local viewportSize = workspace.CurrentCamera.ViewportSize
		local isMobile = UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled
		local isSmallScreen = viewportSize.X < 800 or viewportSize.Y < 600 

		local titleScaleFactor = 1.0
		local subtitleScaleFactor = 1.0

		if isMobile then
			titleScaleFactor = 0.9
			subtitleScaleFactor = 0.8
		elseif isSmallScreen then 
			titleScaleFactor = 0.85
			subtitleScaleFactor = 0.75
		end

		if viewportSize.X < 1024 and not isSmallScreen and not isMobile then 
			titleScaleFactor = math.min(titleScaleFactor, 0.9) 
			subtitleScaleFactor = math.min(subtitleScaleFactor, 0.85)
		end

		-- Calculate scaled sizes
		local newTitleSize = math.round(baseTitleTextSize * titleScaleFactor)
		local newSubtitleSize = math.round(baseSubtitleTextSize * subtitleScaleFactor)

		-- Enforce minimum readable text sizes
		newTitleSize = math.max(newTitleSize, MINIMUM_READABLE_TITLE_TEXT_SIZE)
		newSubtitleSize = math.max(newSubtitleSize, MINIMUM_READABLE_SUBTITLE_TEXT_SIZE)

		local changed = false
		if TextLabel.Title.TextSize ~= newTitleSize then
			TextLabel.Title.TextSize = newTitleSize
			changed = true
		end
		if TextLabel.Title.Subtitle.TextSize ~= newSubtitleSize then
			TextLabel.Title.Subtitle.TextSize = newSubtitleSize
			changed = true
		end

		if changed then
			updateFrameSize()
		end
	end

	local connections = {}
	table.insert(connections, TextLabel.Title:GetPropertyChangedSignal("Text"):Connect(updateFrameSize))
	table.insert(connections, TextLabel.Title:GetPropertyChangedSignal("TextSize"):Connect(updateFrameSize))
	table.insert(connections, TextLabel.Title.Subtitle:GetPropertyChangedSignal("Text"):Connect(updateFrameSize))
	table.insert(connections, TextLabel.Title.Subtitle:GetPropertyChangedSignal("TextSize"):Connect(updateFrameSize))

	if TextLabel.Size.X.Scale > 0 then
		table.insert(connections, TextLabel:GetPropertyChangedSignal("AbsoluteSize"):Connect(updateFrameSize))
	end

	table.insert(connections, workspace.CurrentCamera:GetPropertyChangedSignal("ViewportSize"):Connect(adaptToScreenSize))

	TextLabel.Destroying:Connect(function()
		for _, conn in ipairs(connections) do
			conn:Disconnect()
		end
		table.clear(connections)
	end)

	task.defer(function() 
		if TextLabel and TextLabel.Parent then 
			adaptToScreenSize() 
			updateFrameSize()   
		end
	end)
	task.delay(0.1, function()
		if TextLabel and TextLabel.Parent then
			updateFrameSize()
		end
	end)

	function TextLabelAPI:EditTitle(text)
		TextLabel.Title.Text = text
	end
	function TextLabelAPI:EditSubtitle(text)
		TextLabel.Title.Subtitle.Text = text
	end
	function TextLabelAPI:EditTitleColor(Color)
		TextLabel.Title.TextColor3 = Color
	end
	return TextLabelAPI
end
function StyAPI:AddDropdown(osParent, Title, Subtitle, optionProvider, callback, DefaultOptionIndex)
	local dropdown = Sty_Gui.Assets.AddDropdown:Clone()
	local DropdownSet = {
		Self = dropdown,
		
	}
	local ImActive = false
	local currentOptions = {}
	local selectedValue
	local selectedIndex -- Store index for saving

	dropdown.MouseEnter:Connect(function()
		local tween = TweenService:Create(dropdown, tweenInfo324, {BackgroundColor3 = Color3.fromRGB(11, 11, 11)})
		tween:Play()
	end)
	dropdown.MouseLeave:Connect(function()
		local tween = TweenService:Create(dropdown, tweenInfo324, {BackgroundColor3 = Color3.fromRGB(3, 3, 3)})
		tween:Play()
	end)
	dropdown.Title.Text = Title
	dropdown.Name = Title
	dropdown.Title.Subtitle.Text = Subtitle
	local on = TweenService:Create(dropdown.Dropdown.UiDrop, TweenInfo.new(.5, Enum.EasingStyle.Quint), {Size = UDim2.new(1.249, 0, 1.471, 0), Position = UDim2.new(-0.125, 0, 1.3, 0)})
	local off = TweenService:Create(dropdown.Dropdown.UiDrop, TweenInfo.new(.5, Enum.EasingStyle.Quint), {Size = UDim2.new(1.249, 0, 0, 0), Position = UDim2.new(-0.125, 0, 1.3, 0)})
	local on2 = TweenService:Create(dropdown.Dropdown.Arrow, TweenInfo.new(.5, Enum.EasingStyle.Quint), {Rotation = 270})
	local off2 = TweenService:Create(dropdown.Dropdown.Arrow, TweenInfo.new(.5, Enum.EasingStyle.Quint), {Rotation = 90})

	local framepading = Instance.new("Frame")
	framepading.Visible = false; framepading.Transparency = 1; framepading.Name = "PaddingAdjust"


	local function fetchOptionsAndUpdateCurrent()
		local success, result = pcall(function()
			if type(optionProvider) == "function" then return optionProvider()
			elseif type(optionProvider) == "table" then return optionProvider
			else error("Invalid type for optionProvider. Expected function or table.") end
		end)
		if success then currentOptions = result or {} else currentOptions = {}; warn("Error fetching dropdown options:", result) end
		return currentOptions
	end

	local function refreshDropdownItems()
		pcall(function()
			for _, child in pairs(dropdown.Dropdown.UiDrop:GetChildren()) do if child:IsA("TextButton") then child:Destroy() end end
			fetchOptionsAndUpdateCurrent() -- Ensure currentOptions is up-to-date
			for i, v_text in ipairs(currentOptions) do -- Use ipairs for ordered options
				local dropdown2 = Sty_Gui.Assets.DropdownButton:Clone()
				dropdown2.Name = tostring(v_text)
				dropdown2.Text = tostring(v_text)
				dropdown2.Visible = true
				dropdown2.Parent = dropdown.Dropdown.UiDrop
				dropdown2.MouseButton1Click:Connect(function()
					selectedValue = v_text -- Store the actual value, not index
					selectedIndex = i -- Store the index for saving
					if callback then 
						local success, resErr = pcall(function()
						callback(selectedValue)
						save(osParent, Title, "Dropdown", selectedIndex)
					end)

			if not success then
				Sty_ScriptErrorCollector += 1
				if StyAPI.ShowError == true then 
					ErrorCollector(resErr, Title, osParent)
				end
			end
					end
					dropdown.Dropdown.TextLabel.Text = tostring(selectedValue)
					off:Play(); off2:Play(); ImActive = false
					off.Completed:Wait(); if framepading.Parent then framepading.Visible = false end
				end)
			end
		end)
	end

	dropdown.Dropdown.MouseButton1Click:Connect(function()
		refreshDropdownItems()
		if ImActive then
			ImActive = false; off:Play(); off2:Play()
			off.Completed:Wait(); if framepading.Parent then framepading.Visible = false end
		else
			if framepading.Parent then framepading.Visible = true end
			ImActive = true; refreshDropdownItems(); on:Play(); on2:Play()
		end
	end)

	local initialOptions = fetchOptionsAndUpdateCurrent()
	if #initialOptions > 0 then
		local initialSelection
		if DefaultOptionIndex and initialOptions[DefaultOptionIndex] then
			initialSelection = initialOptions[DefaultOptionIndex]
				save(osParent, Title, "Dropdown", DefaultOptionIndex)
		else
			initialSelection = initialOptions[1] -- Default to first if index invalid or not provided
				save(osParent, Title, "Dropdown", 1)
		end
		selectedValue = initialSelection
		dropdown.Dropdown.TextLabel.Text = tostring(selectedValue)
		if callback then 
			pcall(callback, selectedValue) 
				save(osParent, Title, "Dropdown", initialOptions)
		end -- Call callback with initial default
	else
		dropdown.Dropdown.TextLabel.Text = "None"
	end

	dropdown.Visible = true
	local parentContainer = Sty_Gui.MainGui.Windows:FindFirstChild(osParent) or Sty_Gui.SubWindowsInstance:FindFirstChild(osParent).StyFrame 
	if not parentContainer then
		warn("- Parent container not found:", osParent)
		return
	end
	dropdown.Parent = parentContainer
	if dropdown.Parent then framepading.Parent = dropdown.Parent else framepading:Destroy() end

	function DropdownSet:Set(optionIndexToSet) -- Set by 1-based index
		fetchOptionsAndUpdateCurrent() -- Ensure currentOptions is fresh
		if type(optionIndexToSet) == "number" and currentOptions[optionIndexToSet] then
			selectedValue = currentOptions[optionIndexToSet]
			dropdown.Dropdown.TextLabel.Text = tostring(selectedValue)
			if callback then 
				pcall(callback, selectedValue) 
					save(osParent, Title, "Dropdown", DefaultOptionIndex or 1) 
			end
		else
			warn("DropdownSet:Set - Invalid option index or options not loaded:", optionIndexToSet)
		end
	end
	function DropdownSet:Load()
		if GUIConfig[StyAPI.Title] and GUIConfig[StyAPI.Title][osParent] and GUIConfig[StyAPI.Title][osParent][Title] and GUIConfig[StyAPI.Title][osParent][Title].Type == "Dropdown" then
			DropdownSet:Set(GUIConfig[StyAPI.Title][osParent][Title].Value) -- Value should be the 1-based index
		end
	end

	local lastDropHeight = 0 -- Initialize to 0
	if dropdown.Dropdown.UiDrop then lastDropHeight = dropdown.Dropdown.UiDrop.AbsoluteSize.Y end

	if dropdown.Dropdown.UiDrop then
		dropdown.Dropdown.UiDrop:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
			if not framepading.Parent then return end -- Check if padding exists

			local newH = dropdown.Dropdown.UiDrop.AbsoluteSize.Y
			framepading.Size = UDim2.new(0, 0, 0, newH)
			local delta = newH - lastDropHeight
			if delta > 0 and ImActive then -- Only adjust if growing and active
				local scrollingFrame = dropdown:FindFirstAncestorWhichIsA("ScrollingFrame")
				if scrollingFrame then
					local dropdownBottomAbsoluteY = dropdown.Dropdown.UiDrop.AbsolutePosition.Y + dropdown.Dropdown.UiDrop.AbsoluteSize.Y
					local scrollFrameVisibleBottomAbsoluteY = scrollingFrame.AbsolutePosition.Y + scrollingFrame.AbsoluteSize.Y
					if dropdownBottomAbsoluteY > scrollFrameVisibleBottomAbsoluteY then
						local neededAdjustment = dropdownBottomAbsoluteY - scrollFrameVisibleBottomAbsoluteY
						scrollingFrame.CanvasPosition = Vector2.new(scrollingFrame.CanvasPosition.X, scrollingFrame.CanvasPosition.Y + neededAdjustment) -- +5 for a small margin
					end
				end
			end
			lastDropHeight = newH
		end)
	end

	--DropdownSet:Load() -- Initial load

	-- <<< [NEW] Register dropdown
	if not StyAPI.ConfigurableElementsByPage[osParent] then StyAPI.ConfigurableElementsByPage[osParent] = {} end
	table.insert(StyAPI.ConfigurableElementsByPage[osParent], DropdownSet)
	return DropdownSet
end

function StyAPI:AddWholeButton(osParent, text, color, func, ...)
	local wholebutton = Sty_Gui.Assets.AddWholeButton:Clone()
	local scriptcontent = {...}
	wholebutton.Name = text
	wholebutton.Visible = true
	wholebutton.Text = text
	wholebutton.BackgroundColor3 = color
	wholebutton.MouseButton1Click:Connect(function()
			local success, resErr = pcall(function()
			func(unpack(scriptcontent))
			end)

			if not success then
				Sty_ScriptErrorCollector += 1
				if StyAPI.ShowError == true then 
					ErrorCollector(resErr, text, osParent)
				end
			end
	end)
	local parentContainer = Sty_Gui.MainGui.Windows:FindFirstChild(osParent) or Sty_Gui.SubWindowsInstance:FindFirstChild(osParent).StyFrame 
	if not parentContainer then
		warn("- Parent container not found:", osParent)
		return
	end
	wholebutton.Parent = parentContainer
	return wholebutton -- Returning the button itself as no "Set" object is defined
end

function StyAPI:AddPadding(osParent, text)
	local padding = Sty_Gui.Assets.AddPadding:Clone()
	padding.Title.Text = text
	padding.Visible = true
	padding.Name = text
	local parentContainer = Sty_Gui.MainGui.Windows:FindFirstChild(osParent) or Sty_Gui.SubWindowsInstance:FindFirstChild(osParent).StyFrame 
	if not parentContainer then
		warn("- Parent container not found:", osParent)
		return
	end
	padding.Parent = parentContainer
	local function updateLine()
		if not padding or not padding.Parent then return end -- Check if padding still exists
		padding.Title.Text = padding.Title.Text -- Force refresh
		local titleAbsoluteSizeX = padding.Title.AbsoluteSize.X
		local paddingAbsoluteSizeX = padding.AbsoluteSize.X
		if paddingAbsoluteSizeX == 0 then return end -- Avoid division by zero

		local titleRightEdgeScale = (padding.Title.AbsolutePosition.X - padding.AbsolutePosition.X + titleAbsoluteSizeX) / paddingAbsoluteSizeX
		local lineStartScale = math.min(0.97, titleRightEdgeScale + 0.005) -- Ensure line doesn't start beyond bounds
		local lineEndScale = 0.98
		local lineWidthScale = math.max(0.01, lineEndScale - lineStartScale) -- Ensure minimum width and positive
		if lineStartScale + lineWidthScale > lineEndScale then lineWidthScale = lineEndScale - lineStartScale end -- Adjust if overshoot

		local lineCenterScale = lineStartScale + (lineWidthScale / 2)
		padding.LeftLine.Size = UDim2.new(lineWidthScale, 0, 0, 1)
		padding.LeftLine.Position = UDim2.new(lineCenterScale, 0, 0.5, 0)
	end
	task.delay(0.05, updateLine) -- Increased delay slightly
	padding:GetPropertyChangedSignal("AbsoluteSize"):Connect(updateLine)
	padding.Title:GetPropertyChangedSignal("AbsoluteSize"):Connect(updateLine) -- Also when title size changes
	return padding
end

function StyAPI:AddNotification(Title, SubTitle, typeof)
	local noti = Sty_Gui.Assets.AddNotification:Clone()
	noti.Visible = true
	noti.Name = Title
	noti.Title.Text = Title
	noti.Title.Subtitle.Text = SubTitle
	noti.Parent = Sty_Gui.Notifi
	if typeof == nil then noti.Visible = true
	elseif typeof == "Success" then noti.BackgroundColor3 = Color3.fromRGB(0, 85, 0)
	elseif typeof == "Failed" or typeof == "Error" then noti.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
	end
	local tween = TweenService:Create(noti, tweenInfo324, {Size = UDim2.new(0.965, 0, 1, 0)})
	tween:Play()
	task.delay(4, function()
		if not noti or not noti.Parent then return end -- Check if notification still exists
		local tweenOut = TweenService:Create(noti, tweenInfo324, {Size = UDim2.new(0.965, 0, 0, 0)}) -- Renamed tween
		tweenOut:Play()
		tweenOut.Completed:Wait()
		if noti and noti.Parent then noti:Destroy() end
	end)
end



local function updateBar(text, percent)
	local Sty_Download = Sty_Gui.MainGui.Windows:FindFirstChild("Sty_Download")
    local barLength = 32
    local filledLength = math.floor(barLength * percent)
    local emptyLength = barLength - filledLength

    local barText
    if percent < 1 then
        barText = "[" .. string.rep("=", math.max(0, filledLength - 1)) .. ">" .. string.rep(" ", emptyLength) .. "]"
    else
        barText = "[" .. string.rep("=", barLength) .. "]"
    end

    Sty_Download.Title.DownloadBar.Text = barText
    Sty_Download.Title.Text = string.format("%.2f%%", percent * 100)
    Sty_Download.Title.Subtitle.Text = text
end
local function safeRequest(options, retries)
    retries = retries or 3
    local req = syn and syn.request or http_request or request

    for i = 1, retries do
        local success, result = pcall(req, options)
        if success and result and result.StatusCode == 206 or result.StatusCode == 200 then
            return result
        end
        wait(0.5)
    end
    return nil
end
local oldrecentlyOpenedTabs
local oncalsPro = false
function StyAPI:Downloadfile(ServerUrl, fileName, saveAs)
    local prefix = StyAPI.Title.." | "
    local suffix = " Downloading " .. fileName
    task.spawn(function() scrambleSuffix(Sty_Gui.MainGui.Icon.Title, prefix, suffix, 1) end)
    oldrecentlyOpenedTabs = recentlyOpenedTabs
    local ts, ti = TweenService, TweenInfo.new(.5,Enum.EasingStyle.Quint)
    for _,frame in pairs(Sty_Gui.MainGui.Windows:GetChildren()) do
        ts:Create(frame, ti, {
            Size = UDim2.new(0.957, 0, 0, 0),
            Position = UDim2.new(0.022, 0, 0.957, 0),
        }):Play()
    end
    ts:Create(Sty_Gui.MainGui.Tabs, ti, { Size = UDim2.new(0.98, 0, 0, 0) }):Play()
    ts:Create(Sty_Gui.MainGui.Windows:FindFirstChild("Sty_Download"), ti, {
        Size = UDim2.new(0.957, 0, 0.82, 0),
        Position = UDim2.new(0.022, 0, 0.137, 0),
    }):Play()

    saveAs = saveAs or fileName
	function doDownload()
        local CHUNK_SIZE = 50 * 1024  -- 50 KB
        local url = ServerUrl .. "/" .. fileName

        updateBar("Querying file size…", 0.02)
        local probe = safeRequest({
            Url     = url,
            Method  = "GET",
            Headers = { ["Range"] = "bytes=0-0" },
        })
        if not probe then
            updateBar("Failed to connect (range probe)", 0.1)
			task.wait(3)
			task.spawn(function()
            	scrambleSuffix(Sty_Gui.MainGui.Icon.Title, prefix, " </" .. oldrecentlyOpenedTabs .. ">", 1)
        	end)
        	recentlyOpenedTabs = oldrecentlyOpenedTabs
        	for _,frame in pairs(Sty_Gui.MainGui.Windows:GetChildren()) do
				ts:Create(frame, ti, {
					Size = UDim2.new(0.957, 0, 0, 0),
					Position = UDim2.new(0.022, 0, 0.957, 0),
				}):Play()
			end
			ts:Create(Sty_Gui.MainGui.Tabs, ti, { Size = UDim2.new(0.98, 0, 0.093, 0) }):Play()
			ts:Create(Sty_Gui.MainGui.Windows:FindFirstChild(recentlyOpenedTabs), ti, {
				Size = UDim2.new(0.957, 0, 0.82, 0),
				Position = UDim2.new(0.022, 0, 0.137, 0),
			}):Play()
            return
        end

        local cr = probe.Headers["Content-Range"] or probe.Headers["content-range"]
        local totalSize = cr and cr:match("%d+%/%s*(%d+)") and tonumber(cr:match("%d+%/%s*(%d+)"))
        if not totalSize then
            updateBar("Server doesn't support range", 0.1)
						task.wait(3)
			task.spawn(function()
            	scrambleSuffix(Sty_Gui.MainGui.Icon.Title, prefix, " </" .. oldrecentlyOpenedTabs .. ">", 1)
        	end)
        	recentlyOpenedTabs = oldrecentlyOpenedTabs
        	for _,frame in pairs(Sty_Gui.MainGui.Windows:GetChildren()) do
				ts:Create(frame, ti, {
					Size = UDim2.new(0.957, 0, 0, 0),
					Position = UDim2.new(0.022, 0, 0.957, 0),
				}):Play()
			end
			ts:Create(Sty_Gui.MainGui.Tabs, ti, { Size = UDim2.new(0.98, 0, 0.093, 0) }):Play()
			ts:Create(Sty_Gui.MainGui.Windows:FindFirstChild(recentlyOpenedTabs), ti, {
				Size = UDim2.new(0.957, 0, 0.82, 0),
				Position = UDim2.new(0.022, 0, 0.137, 0),
			}):Play()

            return
        end

        local chunks, downloaded = {}, 0
        updateBar("Downloading " .. fileName, 0.05)

		for offset = 0, totalSize - 1, CHUNK_SIZE do
			local endPos = math.min(offset + CHUNK_SIZE - 1, totalSize - 1)
			local range = ("bytes=%d-%d"):format(offset, endPos)
			local success = false

			for attempt = 1, 3 do
				local res = safeRequest({
					Url     = url,
					Method  = "GET",
					Headers = { ["Range"] = range }
				})
				if res and res.Body then
					table.insert(chunks, res.Body)
					downloaded = downloaded + #res.Body

					local downloadedMB = downloaded / (1024 * 1024)
					local totalMB = totalSize / (1024 * 1024)

					updateBar(
						("Downloading %s (%.1fMB / %.1fMB)"):format(fileName, downloadedMB, totalMB),
						downloaded / totalSize
					)

					success = true
					ts:Create(Sty_Gui.MainGui.Tabs, ti, { Size = UDim2.new(0.98, 0, 0, 0) }):Play()
					for _,frame in pairs(Sty_Gui.MainGui.Windows:GetChildren()) do
                        ts:Create(frame, ti, {
                            Size = UDim2.new(0.957, 0, 0, 0),
                            Position = UDim2.new(0.022, 0, 0.957, 0),
                        }):Play()
                    end
					ts:Create(Sty_Gui.MainGui.Windows:FindFirstChild("Sty_Download"), ti, {
						Size = UDim2.new(0.957, 0, 0.82, 0),
						Position = UDim2.new(0.022, 0, 0.137, 0),
					}):Play()
					break
				else
					updateBar(("Retry %d for chunk %s"):format(attempt, range), downloaded / totalSize)
					wait(0.5)
				end
			end

			if not success then
				updateBar("Download failed at " .. range, downloaded / totalSize)
							task.wait(3)
			task.spawn(function()
            	scrambleSuffix(Sty_Gui.MainGui.Icon.Title, prefix, " </" .. oldrecentlyOpenedTabs .. ">", 1)
        	end)
        	recentlyOpenedTabs = oldrecentlyOpenedTabs
        	for _,frame in pairs(Sty_Gui.MainGui.Windows:GetChildren()) do
				ts:Create(frame, ti, {
					Size = UDim2.new(0.957, 0, 0, 0),
					Position = UDim2.new(0.022, 0, 0.957, 0),
				}):Play()
			end
			ts:Create(Sty_Gui.MainGui.Tabs, ti, { Size = UDim2.new(0.98, 0, 0.093, 0) }):Play()
			ts:Create(Sty_Gui.MainGui.Windows:FindFirstChild(recentlyOpenedTabs), ti, {
				Size = UDim2.new(0.957, 0, 0.82, 0),
				Position = UDim2.new(0.022, 0, 0.137, 0),
			}):Play()

				return
			end
		end


        writefile(saveAs, table.concat(chunks))
        updateBar("Download complete: " .. saveAs, 1)
		task.wait(1)
        -- restore original tab
        task.spawn(function()
            scrambleSuffix(Sty_Gui.MainGui.Icon.Title, prefix, " </" .. oldrecentlyOpenedTabs .. ">", 1)
        end)
        recentlyOpenedTabs = oldrecentlyOpenedTabs
        for _,frame in pairs(Sty_Gui.MainGui.Windows:GetChildren()) do
            ts:Create(frame, ti, {
                Size = UDim2.new(0.957, 0, 0, 0),
                Position = UDim2.new(0.022, 0, 0.957, 0),
            }):Play()
        end
        ts:Create(Sty_Gui.MainGui.Tabs, ti, { Size = UDim2.new(0.98, 0, 0.093, 0) }):Play()
        ts:Create(Sty_Gui.MainGui.Windows:FindFirstChild(recentlyOpenedTabs), ti, {
            Size = UDim2.new(0.957, 0, 0.82, 0),
            Position = UDim2.new(0.022, 0, 0.137, 0),
        }):Play()
    end
    -- If the file already exists, ask to replace

    if isfile(saveAs) then
		repeat task.wait() until oncalsPro == false
		oncalsPro = true
        return StyAPI:AddPopup(
            saveAs .. " already exists.",
            "Want to replace it?",
            {"Yes", "No"},
            function(popupCallback)
                if popupCallback == "Yes" then
                    -- user confirmed: proceed with download
                    doDownload()
					oncalsPro = false
                else
					task.spawn(function()
           				scrambleSuffix(Sty_Gui.MainGui.Icon.Title, prefix, " </" .. oldrecentlyOpenedTabs .. ">", 1)
        			end)
                    -- user cancelled: restore UI state and abort
                    recentlyOpenedTabs = oldrecentlyOpenedTabs
                    for _,frame in pairs(Sty_Gui.MainGui.Windows:GetChildren()) do
                        ts:Create(frame, ti, {
                            Size = UDim2.new(0.957, 0, 0, 0),
                            Position = UDim2.new(0.022, 0, 0.957, 0),
                        }):Play()
                    end
                    ts:Create(Sty_Gui.MainGui.Tabs, ti, {
                        Size = UDim2.new(0.98, 0, 0.093, 0)
                    }):Play()
                    ts:Create(Sty_Gui.MainGui.Windows:FindFirstChild(recentlyOpenedTabs), ti, {
                        Size = UDim2.new(0.957, 0, 0.82, 0),
                        Position = UDim2.new(0.022, 0, 0.137, 0),
                    }):Play()
					oncalsPro = false
                end
            end
        )
    end
    doDownload()
end


-- Define sizes
local sizeNormal = UDim2.new(0.3, 0, 0.4, 0)
local sizeMedium = UDim2.new(0.4, 0, 0.5, 0)
local sizeLarge = UDim2.new(0.6, 0, 0.7, 0)
-- Function to set size
local function setGuiSize(sizeType)
	if sizeType == "Normal" then
		currentsizeg = sizeNormal
	elseif sizeType == "Medium" then
		currentsizeg = sizeMedium
	elseif sizeType == "Large" then
		currentsizeg = sizeLarge
	else
		warn("Unknown size type: " .. tostring(sizeType))
	end
	StyAPI:Open()
end

local Sty_HideKEy = false -- Initialize Sty_HideKEy
StyAPI:AddKeybind("Sty_Setting", "GUI Toggle", "Keybind for hiding the gui", Enum.KeyCode.F, function(callbackValue)
	if Sty_HideKEy == true then
		Sty_HideKEy = false
		StyAPI:Open()
	else
		Sty_HideKEy = true
		StyAPI:Close()
	end
end)

function findMatchingConfigs()
    local matched = {}
    local targetTitle = StyAPI.Title -- assumed defined elsewhere
    local files = listfiles("StyrosConfig")

    for _, filepath in ipairs(files) do
        local filename = filepath:match("([^\\/]+)%.json$") -- extract file name without path and extension
        if filename then
            local prefix = filename:match("^(.-)-") -- get part before first dash
            if prefix == targetTitle then
                local suffix = filename:sub(#targetTitle + 2) -- skip prefix and underscore
				table.insert(matched, suffix)
            end
        end
    end

    return matched
end

StyAPI:AddPadding("Sty_Setting", "Config")
local filenamesave
local whatwilloadname
StyAPI:AddTextbox("Sty_Setting", "File name", "required", function(text)
    filenamesave = text
end, false, "", "File name")

StyAPI:AddWholeButton("Sty_Setting", "Save Config", Color3.fromRGB(92, 255, 87), function()
	StyAPI:saveConfig(filenamesave..".json")
	StyAPI:AddNotification("Hey!", "Config saved!")
end)
StyAPI:AddDropdown("Sty_Setting", "Saved Configs", "", findMatchingConfigs, function(selected)
    whatwilloadname = selected
end)
StyAPI:AddWholeButton("Sty_Setting", "Load Config", Color3.fromRGB(85, 85, 127), function()
	StyAPI:loadConfig(whatwilloadname..".json")
	StyAPI:LoadAllConfig()
	StyAPI:AddNotification("Hey!", "Config loaded!")
end)
StyAPI:AddWholeButton("Sty_Setting", "Delete Config", Color3.fromRGB(85, 85, 127), function()
	delfile("StyrosConfig/"..StyAPI.Title.."-"..whatwilloadname..".json")
	StyAPI:AddNotification("Hey!", "Config deleted!")
end)

StyAPI:AddPadding("Sty_Setting", "Miscellaneous")
StyAPI:AddDropdown("Sty_Setting", "GUI Size", "", {"Normal", "Medium", "Large"}, function(selected)
    setGuiSize(selected) 
end)
StyAPI:AddWholeButton("Sty_Setting", "Delete GUI", Color3.fromRGB(65, 0, 0), function()
	StyAPI:AddPopup("Hmmmm..", "You sure?", {"Yes", "No"}, function(popupCallback)
		if popupCallback == "Yes" then
			Sty_Gui:Destroy()
		end
	end)
end)

StyAPI:AddPadding("Sty_DeveloperDebug", "Debug")

local ScriptErrorLogs = StyAPI:AddInfo("Sty_DeveloperDebug", "Script error: "..Sty_ScriptErrorCollector, "")
task.spawn(function()
	while true do task.wait(1)
		ScriptErrorLogs.Title.Text = "Script error: "..Sty_ScriptErrorCollector
	end
end)

local DataTranspaWin = StyAPI:AddWindow("Sty privacy")
local ModifyThisThing = StyAPI:AddTextLabel(
	"win_Sty privacy",
	"Data Collection Notice",
    [[
We collect the following information to improve stability and enforce fair use of my GUI/Script:

• Executor name : helps us identify compatibility issues with specific executors  
• Game ID & Place: to identify where errors occur  
• Script Name: to pinpoint the source of any bugs  
• Error Details: to diagnose and fix issues  
• User ID (temporary): only used if we need to suspend access for rule violations  

We never store personal data. User IDs are kept only as long as needed to investigate problems or restrict access; all other data is anonymized and used solely for debugging and product improvement.
]]
)



StyAPI:AddPadding("Sty_DeveloperDebug", "Data Transparency")
StyAPI:AddButton("Sty_DeveloperDebug", "What data we collecting?", "", function()
	if DataTranspaWin.IsOpen == false then
		DataTranspaWin:Open()
	else
		DataTranspaWin:Close()
	end

end, "Read")

ModifyThisThing:EditTitleColor(Color3.fromRGB(201, 175, 255))


ScriptErrorLogs.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		ScriptWindowsErrorLogs:Open()
	end
end)

task.delay(1, function()
	AddMiniNoti("Created by: SHUFel")
end)


return StyAPI -- Return the StyAPI table for further use