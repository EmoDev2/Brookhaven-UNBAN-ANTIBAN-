--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 43 | Scripts: 7 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.BrookhavenUnBanner
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[BrookhavenUnBanner]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.BrookhavenUnBanner.MainFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["2"]["Size"] = UDim2.new(0, 425, 0, 326);
G2L["2"]["Position"] = UDim2.new(0.34361, 0, 0.29827, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[MainFrame]];


-- StarterGui.BrookhavenUnBanner.MainFrame.Title
G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["TextWrapped"] = true;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextSize"] = 14;
G2L["3"]["TextScaled"] = true;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/HighwayGothic.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["TextColor3"] = Color3.fromRGB(213, 213, 213);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Size"] = UDim2.new(0, 271, 0, 50);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[Brookhaven Unbanner]];
G2L["3"]["Name"] = [[Title]];
G2L["3"]["Position"] = UDim2.new(0.18118, 0, 0.04601, 0);


-- StarterGui.BrookhavenUnBanner.MainFrame.Credits
G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 14;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(180, 180, 180);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/HighwayGothic.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Size"] = UDim2.new(0, 425, 0, 16);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[SCRIPT BY BUXGOODLESS]];
G2L["4"]["Name"] = [[Credits]];
G2L["4"]["Position"] = UDim2.new(0, 0, 0.95092, 0);


-- StarterGui.BrookhavenUnBanner.MainFrame.UICorner
G2L["5"] = Instance.new("UICorner", G2L["2"]);
G2L["5"]["CornerRadius"] = UDim.new(0, 11);


-- StarterGui.BrookhavenUnBanner.MainFrame.outline
G2L["6"] = Instance.new("Frame", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Size"] = UDim2.new(0, 425, 0, 65);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[outline]];
G2L["6"]["BackgroundTransparency"] = 1;


-- StarterGui.BrookhavenUnBanner.MainFrame.outline.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);
G2L["7"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.BrookhavenUnBanner.MainFrame.outline.UIStroke
G2L["8"] = Instance.new("UIStroke", G2L["6"]);
G2L["8"]["Thickness"] = 2.6;
G2L["8"]["Color"] = Color3.fromRGB(153, 153, 153);


-- StarterGui.BrookhavenUnBanner.MainFrame.wrap
G2L["9"] = Instance.new("Frame", G2L["2"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["9"]["Size"] = UDim2.new(0, 425, 0, 17);
G2L["9"]["Position"] = UDim2.new(-0.00227, 0, 0.17373, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[wrap]];


-- StarterGui.BrookhavenUnBanner.MainFrame.line
G2L["a"] = Instance.new("Frame", G2L["2"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(163, 163, 163);
G2L["a"]["Size"] = UDim2.new(0, 425, 0, 4);
G2L["a"]["Position"] = UDim2.new(-0.00227, 0, 0.17373, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[line]];


-- StarterGui.BrookhavenUnBanner.MainFrame.MainPannel
G2L["b"] = Instance.new("Frame", G2L["2"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Size"] = UDim2.new(0, 400, 0, 223);
G2L["b"]["Position"] = UDim2.new(0.03294, 0, 0.22393, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[MainPannel]];
G2L["b"]["BackgroundTransparency"] = 1;


-- StarterGui.BrookhavenUnBanner.MainFrame.MainPannel.nameTit
G2L["c"] = Instance.new("TextLabel", G2L["b"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(194, 194, 194);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Size"] = UDim2.new(0, 150, 0, 31);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[House Owner Name]];
G2L["c"]["Name"] = [[nameTit]];
G2L["c"]["Position"] = UDim2.new(0.305, 0, -0.03587, 0);


-- StarterGui.BrookhavenUnBanner.MainFrame.MainPannel.pNameTb
G2L["d"] = Instance.new("TextBox", G2L["b"]);
G2L["d"]["CursorPosition"] = -1;
G2L["d"]["Name"] = [[pNameTb]];
G2L["d"]["PlaceholderColor3"] = Color3.fromRGB(109, 109, 109);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextWrapped"] = true;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["TextScaled"] = true;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(77, 77, 77);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["ClearTextOnFocus"] = false;
G2L["d"]["PlaceholderText"] = [[Player Name]];
G2L["d"]["Size"] = UDim2.new(0, 135, 0, 26);
G2L["d"]["Position"] = UDim2.new(0.3275, 0, 0.10314, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[]];


-- StarterGui.BrookhavenUnBanner.MainFrame.MainPannel.pNameTb.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);



-- StarterGui.BrookhavenUnBanner.MainFrame.MainPannel.Quest1
G2L["f"] = Instance.new("ImageLabel", G2L["b"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Image"] = [[rbxassetid://2022095608]];
G2L["f"]["Size"] = UDim2.new(0, 32, 0, 30);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Name"] = [[Quest1]];
G2L["f"]["Position"] = UDim2.new(0.685, 0, 0.09417, 0);


-- StarterGui.BrookhavenUnBanner.MainFrame.MainPannel.Quest1.res
G2L["10"] = Instance.new("TextLabel", G2L["f"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextScaled"] = true;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["10"]["Visible"] = false;
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[In this area, you need to enter the name of the player who owns the house]];
G2L["10"]["Name"] = [[res]];
G2L["10"]["Position"] = UDim2.new(1.5, 0, -0.33333, 0);


-- StarterGui.BrookhavenUnBanner.MainFrame.MainPannel.Quest1.res.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);



-- StarterGui.BrookhavenUnBanner.MainFrame.MainPannel.Quest1.res.UIStroke
G2L["12"] = Instance.new("UIStroke", G2L["10"]);
G2L["12"]["Thickness"] = 3.6;
G2L["12"]["Color"] = Color3.fromRGB(109, 109, 109);
G2L["12"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.BrookhavenUnBanner.MainFrame.MainPannel.Quest1.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["f"]);



-- StarterGui.BrookhavenUnBanner.MainFrame.MainPannel.Unban
G2L["14"] = Instance.new("TextButton", G2L["b"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextScaled"] = true;
G2L["14"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0, 200, 0, 36);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Unban House 😈]];
G2L["14"]["Name"] = [[Unban]];
G2L["14"]["Position"] = UDim2.new(0.24231, 0, 0.36088, 0);


-- StarterGui.BrookhavenUnBanner.MainFrame.MainPannel.Unban.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);
G2L["15"]["CornerRadius"] = UDim.new(0, 9);


-- StarterGui.BrookhavenUnBanner.MainFrame.MainPannel.Main
G2L["16"] = Instance.new("LocalScript", G2L["b"]);
G2L["16"]["Name"] = [[Main]];


-- StarterGui.BrookhavenUnBanner.MainFrame.MainPannel.UnbanAll
G2L["17"] = Instance.new("TextButton", G2L["b"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextScaled"] = true;
G2L["17"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["Size"] = UDim2.new(0, 200, 0, 36);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Unban All Houses😈]];
G2L["17"]["Name"] = [[UnbanAll]];
G2L["17"]["Position"] = UDim2.new(0.24481, 0, 0.60751, 0);


-- StarterGui.BrookhavenUnBanner.MainFrame.MainPannel.UnbanAll.UICorner
G2L["18"] = Instance.new("UICorner", G2L["17"]);
G2L["18"]["CornerRadius"] = UDim.new(0, 9);


-- StarterGui.BrookhavenUnBanner.MainFrame.MainPannel.Break
G2L["19"] = Instance.new("TextButton", G2L["b"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextScaled"] = true;
G2L["19"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["Size"] = UDim2.new(0, 200, 0, 36);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Break House  Door]];
G2L["19"]["Name"] = [[Break]];
G2L["19"]["Position"] = UDim2.new(0.24731, 0, 0.8407, 0);


-- StarterGui.BrookhavenUnBanner.MainFrame.MainPannel.Break.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["19"]);
G2L["1a"]["CornerRadius"] = UDim.new(0, 9);


-- StarterGui.BrookhavenUnBanner.MainFrame.MainPannel.Quest1
G2L["1b"] = Instance.new("ImageLabel", G2L["b"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["Image"] = [[rbxassetid://2022095608]];
G2L["1b"]["Size"] = UDim2.new(0, 32, 0, 30);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Name"] = [[Quest1]];
G2L["1b"]["Position"] = UDim2.new(0.765, 0, 0.85202, 0);


-- StarterGui.BrookhavenUnBanner.MainFrame.MainPannel.Quest1.res
G2L["1c"] = Instance.new("TextLabel", G2L["1b"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextScaled"] = true;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1c"]["Visible"] = false;
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[This button destroys the selected main-doors]];
G2L["1c"]["Name"] = [[res]];
G2L["1c"]["Position"] = UDim2.new(1.5, 0, -0.33333, 0);


-- StarterGui.BrookhavenUnBanner.MainFrame.MainPannel.Quest1.res.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);



-- StarterGui.BrookhavenUnBanner.MainFrame.MainPannel.Quest1.res.UIStroke
G2L["1e"] = Instance.new("UIStroke", G2L["1c"]);
G2L["1e"]["Thickness"] = 3.6;
G2L["1e"]["Color"] = Color3.fromRGB(109, 109, 109);
G2L["1e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.BrookhavenUnBanner.MainFrame.MainPannel.Quest1.LocalScript
G2L["1f"] = Instance.new("LocalScript", G2L["1b"]);



-- StarterGui.BrookhavenUnBanner.MainFrame.MainPannel.antik
G2L["20"] = Instance.new("TextButton", G2L["b"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextScaled"] = true;
G2L["20"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["Size"] = UDim2.new(0, 40, 0, 36);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Off]];
G2L["20"]["Name"] = [[antik]];
G2L["20"]["Position"] = UDim2.new(0, 0, 0.10314, 0);


-- StarterGui.BrookhavenUnBanner.MainFrame.MainPannel.antik.Instant
G2L["21"] = Instance.new("LocalScript", G2L["20"]);
G2L["21"]["Name"] = [[Instant]];


-- StarterGui.BrookhavenUnBanner.MainFrame.MainPannel.nameTit
G2L["22"] = Instance.new("TextLabel", G2L["b"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextScaled"] = true;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(194, 194, 194);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Size"] = UDim2.new(0, 78, 0, 22);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[Anti Ban-Kill]];
G2L["22"]["Name"] = [[nameTit]];
G2L["22"]["Position"] = UDim2.new(-0.0375, 0, 0.00285, 0);


-- StarterGui.BrookhavenUnBanner.MainFrame.MainPannel.Quest1
G2L["23"] = Instance.new("ImageLabel", G2L["b"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["Image"] = [[rbxassetid://2022095608]];
G2L["23"]["Size"] = UDim2.new(0, 32, 0, 30);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Name"] = [[Quest1]];
G2L["23"]["Position"] = UDim2.new(0.12, 0, 0.13004, 0);


-- StarterGui.BrookhavenUnBanner.MainFrame.MainPannel.Quest1.res
G2L["24"] = Instance.new("TextLabel", G2L["23"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextScaled"] = true;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["Size"] = UDim2.new(0, 200, 0, 81);
G2L["24"]["Visible"] = false;
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[This switch prevents you from dying from a ban by respawning instantly, teleporting you back to where you were, and automatically unbanning you.]];
G2L["24"]["Name"] = [[res]];
G2L["24"]["Position"] = UDim2.new(-8.53125, 0, -0.86667, 0);


-- StarterGui.BrookhavenUnBanner.MainFrame.MainPannel.Quest1.res.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);



-- StarterGui.BrookhavenUnBanner.MainFrame.MainPannel.Quest1.res.UIStroke
G2L["26"] = Instance.new("UIStroke", G2L["24"]);
G2L["26"]["Thickness"] = 3.6;
G2L["26"]["Color"] = Color3.fromRGB(109, 109, 109);
G2L["26"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.BrookhavenUnBanner.MainFrame.MainPannel.Quest1.LocalScript
G2L["27"] = Instance.new("LocalScript", G2L["23"]);



-- StarterGui.BrookhavenUnBanner.MainFrame.PState
G2L["28"] = Instance.new("TextLabel", G2L["2"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 1;
G2L["28"]["TextStrokeColor3"] = Color3.fromRGB(255, 0, 5);
G2L["28"]["TextScaled"] = true;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(223, 0, 5);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(0, 196, 0, 36);
G2L["28"]["Visible"] = false;
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Name"] = [[PState]];
G2L["28"]["Position"] = UDim2.new(0.26824, 0, 0.8087, 0);


-- StarterGui.BrookhavenUnBanner.MainFrame.Dragable
G2L["29"] = Instance.new("LocalScript", G2L["2"]);
G2L["29"]["Name"] = [[Dragable]];


-- StarterGui.BrookhavenUnBanner.MainFrame.close
G2L["2a"] = Instance.new("ImageButton", G2L["2"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["Image"] = [[rbxassetid://91396217452944]];
G2L["2a"]["Size"] = UDim2.new(0, 34, 0, 35);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Name"] = [[close]];
G2L["2a"]["Position"] = UDim2.new(0.90118, 0, 0.02454, 0);


-- StarterGui.BrookhavenUnBanner.MainFrame.close.LocalScript
G2L["2b"] = Instance.new("LocalScript", G2L["2a"]);



-- StarterGui.BrookhavenUnBanner.MainFrame.MainPannel.Quest1.LocalScript
local function C_13()
local script = G2L["13"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.res.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.res.Visible = false
	end)
end;
task.spawn(C_13);
-- StarterGui.BrookhavenUnBanner.MainFrame.MainPannel.Main
local function C_16()
local script = G2L["16"];
	local name = script.Parent.pNameTb.Text
	local state = script.Parent.Parent.PState
	
	local unban = script.Parent.Unban
	local unbanAll = script.Parent.UnbanAll
	local breakBtn = script.Parent.Break
	
	-- Shows status message with color and auto-hide
	local function showState(msg, isError)
		state.Text = msg
		state.TextColor3 = isError and Color3.fromRGB(255, 0, 0) or Color3.fromRGB(0, 255, 0)
		state.Visible = true
		task.delay(5, function()
			state.Visible = false
		end)
	end
	
	-- Unban a specific house
	local function unbanHouse(houseName)
		local lots = workspace:FindFirstChild("001_Lots")
		if not lots then
			showState("Error: Cant find main, not found", true)
			return
		end
	
		local house = lots:FindFirstChild(houseName)
		if not house then
			showState("Error: House not found (" .. houseName .. ")", true)
			return
		end
	
		local bannedBlock = house:FindFirstChild("HousePickedByPlayer")
			and house.HousePickedByPlayer:FindFirstChild("HouseModel")
			and house.HousePickedByPlayer.HouseModel:FindFirstChild("BannedBlock")
	
		if bannedBlock then
			bannedBlock:Destroy()
			showState("Success: House unbanned (" .. houseName .. ")", false)
		else
			showState("No banned founded", true)
		end
	end
	
	-- Break doors
	breakBtn.MouseButton1Click:Connect(function()
		local lots = workspace:FindFirstChild("001_Lots")
		if not lots then
			showState("Error: Cant find main core", true)
			return
		end
	
		local house = lots:FindFirstChild(name .. "House")
		if not house then
			showState("Error: House not found (" .. name .. "House)", true)
			return
		end
	
		local doorsFolder = house:FindFirstChild("HousePickedByPlayer")
			and house.HousePickedByPlayer:FindFirstChild("HouseModel")
			and house.HousePickedByPlayer.HouseModel:FindFirstChild("001_HouseDoors")
	
		if not doorsFolder then
			showState("Error: Doors folder not found", true)
			return
		end
	
		local destroyed = 0
		for _, obj in ipairs(doorsFolder:GetChildren()) do
			if obj:IsA("BasePart") or obj:IsA("Model") then
				obj:Destroy()
				destroyed += 1
			end
		end
	
		showState("BreakDoors: " .. destroyed .. " doors destroyed", false)
	end)
	
	-- Unban button
	unban.MouseButton1Click:Connect(function()
		local houseName = name .. "House"
		unbanHouse(houseName)
	end)
	
	-- Unban all houses
	unbanAll.MouseButton1Click:Connect(function()
		local lots = workspace:FindFirstChild("001_Lots")
		if not lots then
			showState("Error: CANT FIND MAIN CORE. not found", true)
			return
		end
	
		local total = 0
		local removed = 0
	
		for _, house in ipairs(lots:GetChildren()) do
			if house:FindFirstChild("HousePickedByPlayer") then
				total += 1
	
				local bannedBlock = house.HousePickedByPlayer:FindFirstChild("HouseModel")
					and house.HousePickedByPlayer.HouseModel:FindFirstChild("BannedBlock")
	
				if bannedBlock then
					bannedBlock:Destroy()
					removed += 1
				end
			end
		end
	
		showState("UnbanAll completed: " .. removed .. " houses unbanned out of " .. total .. ". Have fun trolling!", false)
	end)
	
end;
task.spawn(C_16);
-- StarterGui.BrookhavenUnBanner.MainFrame.MainPannel.Quest1.LocalScript
local function C_1f()
local script = G2L["1f"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.res.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.res.Visible = false
	end)
end;
task.spawn(C_1f);
-- StarterGui.BrookhavenUnBanner.MainFrame.MainPannel.antik.Instant
local function C_21()
local script = G2L["21"];
	local button = script.Parent
	local player = game.Players.LocalPlayer
	local toggle = false
	local connection = nil
	
	-- Toggle button
	button.MouseButton1Click:Connect(function()
		if toggle == false then
			button.Text = "On"
			button.BackgroundColor3 = Color3.new(1, 0, 0.0156863)
			toggle = true
	
			-- Enable real-time unbanner
			connection = player.CharacterAdded:Connect(function(char)
				local humanoid = char:WaitForChild("Humanoid")
	
				humanoid.Died:Connect(function()
					if toggle == false then
						return
					end
	
					local root = char:FindFirstChild("HumanoidRootPart")
					if not root then
						return
					end
	
					local deathPos = root.Position
	
					local lots = workspace:FindFirstChild("001_Lots")
					if lots then
						local house = lots:FindFirstChild(player.Name .. "House")
						if house then
							local bannedBlock = house:FindFirstChild("HousePickedByPlayer")
								and house.HousePickedByPlayer:FindFirstChild("HouseModel")
								and house.HousePickedByPlayer.HouseModel:FindFirstChild("BannedBlock")
	
							if bannedBlock then
								bannedBlock:Destroy()
							end
						end
					end
	
					
	
					task.wait(0.1)
					player:LoadCharacter()
					local newChar = player.Character
					if newChar and newChar:FindFirstChild("HumanoidRootPart") then
						newChar.HumanoidRootPart.CFrame = CFrame.new(deathPos)
					end
				end)
			end)
	
		else
			button.Text = "Off"
			button.BackgroundColor3 = Color3.new(0.00784314, 1, 0)
			toggle = false
	
			-- Disable real-time unbanner
			if connection then
				connection:Disconnect()
				connection = nil
			end
		end
	end)
	
end;
task.spawn(C_21);
-- StarterGui.BrookhavenUnBanner.MainFrame.MainPannel.Quest1.LocalScript
local function C_27()
local script = G2L["27"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.res.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.res.Visible = false
	end)
end;
task.spawn(C_27);
-- StarterGui.BrookhavenUnBanner.MainFrame.Dragable
local function C_29()
local script = G2L["29"];
	local frame = script.Parent
	local UIS = game:GetService("UserInputService")
	
	local dragging = false
	local dragStart
	local startPos
	
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
		end
	end)
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
			frame.Position = UDim2.new(
				startPos.X.Scale,
				startPos.X.Offset + delta.X,
				startPos.Y.Scale,
				startPos.Y.Offset + delta.Y
			)
		end
	end)
	
end;
task.spawn(C_29);
-- StarterGui.BrookhavenUnBanner.MainFrame.close.LocalScript
local function C_2b()
local script = G2L["2b"];
	script.Parent.MouseButton1Click:Connect(function() 
		script.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_2b);

return G2L["1"], require;
