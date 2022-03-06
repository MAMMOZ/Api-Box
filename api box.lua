player = game:GetService("Players").LocalPlayer.Name
DevilFruit = game:GetService("Players").LocalPlayer.Data.DevilFruit.Value
money = game:GetService("Players").LocalPlayer.Data.Beli.Value
fragment = game:GetService("Players").LocalPlayer.Data.Fragments.Value
Bounty = game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value


local function mammoz()
    local SpecialCharacters = {['\a'] = '\\a', ['\b'] = '\\b', ['\f'] = '\\f', ['\n'] = '\\n', ['\r'] = '\\r', ['\t'] = '\\t', ['\v'] = '\\v', ['\0'] = '\\0'}
    local Keywords = { ['and'] = true, ['break'] = true, ['do'] = true, ['else'] = true, ['elseif'] = true, ['end'] = true, ['false'] = true, ['for'] = true, ['function'] = true, ['if'] = true, ['in'] = true, ['local'] = true, ['nil'] = true, ['not'] = true, ['or'] = true, ['repeat'] = true, ['return'] = true, ['then'] = true, ['true'] = true, ['until'] = true, ['while'] = true, ['continue'] = true}
    local Functions = {[DockWidgetPluginGuiInfo.new] = "DockWidgetPluginGuiInfo.new"; [warn] = "warn"; [CFrame.fromMatrix] = "CFrame.fromMatrix"; [CFrame.fromAxisAngle] = "CFrame.fromAxisAngle"; [CFrame.fromOrientation] = "CFrame.fromOrientation"; [CFrame.fromEulerAnglesXYZ] = "CFrame.fromEulerAnglesXYZ"; [CFrame.Angles] = "CFrame.Angles"; [CFrame.fromEulerAnglesYXZ] = "CFrame.fromEulerAnglesYXZ"; [CFrame.new] = "CFrame.new"; [gcinfo] = "gcinfo"; [os.clock] = "os.clock"; [os.difftime] = "os.difftime"; [os.time] = "os.time"; [os.date] = "os.date"; [tick] = "tick"; [bit32.band] = "bit32.band"; [bit32.extract] = "bit32.extract"; [bit32.bor] = "bit32.bor"; [bit32.bnot] = "bit32.bnot"; [bit32.arshift] = "bit32.arshift"; [bit32.rshift] = "bit32.rshift"; [bit32.rrotate] = "bit32.rrotate"; [bit32.replace] = "bit32.replace"; [bit32.lshift] = "bit32.lshift"; [bit32.lrotate] = "bit32.lrotate"; [bit32.btest] = "bit32.btest"; [bit32.bxor] = "bit32.bxor"; [pairs] = "pairs"; [NumberSequence.new] = "NumberSequence.new"; [assert] = "assert"; [tonumber] = "tonumber"; [Color3.fromHSV] = "Color3.fromHSV"; [Color3.toHSV] = "Color3.toHSV"; [Color3.fromRGB] = "Color3.fromRGB"; [Color3.new] = "Color3.new"; [Delay] = "Delay"; [Stats] = "Stats"; [UserSettings] = "UserSettings"; [coroutine.resume] = "coroutine.resume"; [coroutine.yield] = "coroutine.yield"; [coroutine.running] = "coroutine.running"; [coroutine.status] = "coroutine.status"; [coroutine.wrap] = "coroutine.wrap"; [coroutine.create] = "coroutine.create"; [coroutine.isyieldable] = "coroutine.isyieldable"; [NumberRange.new] = "NumberRange.new"; [PhysicalProperties.new] = "PhysicalProperties.new"; [PluginManager] = "PluginManager"; [Ray.new] = "Ray.new"; [NumberSequenceKeypoint.new] = "NumberSequenceKeypoint.new"; [Version] = "Version"; [Vector2.new] = "Vector2.new"; [Instance.new] = "Instance.new"; [delay] = "delay"; [spawn] = "spawn"; [unpack] = "unpack"; [string.split] = "string.split"; [string.match] = "string.match"; [string.gmatch] = "string.gmatch"; [string.upper] = "string.upper"; [string.gsub] = "string.gsub"; [string.format] = "string.format"; [string.lower] = "string.lower"; [string.sub] = "string.sub"; [string.pack] = "string.pack"; [string.rep] = "string.rep"; [string.char] = "string.char"; [string.packsize] = "string.packsize"; [string.reverse] = "string.reverse"; [string.byte] = "string.byte"; [string.unpack] = "string.unpack"; [string.len] = "string.len"; [string.find] = "string.find"; [CellId.new] = "CellId.new"; [ypcall] = "ypcall"; [version] = "version"; [print] = "print"; [stats] = "stats"; [printidentity] = "printidentity"; [settings] = "settings"; [UDim2.fromOffset] = "UDim2.fromOffset"; [UDim2.fromScale] = "UDim2.fromScale"; [UDim2.new] = "UDim2.new"; [table.pack] = "table.pack"; [table.move] = "table.move"; [table.insert] = "table.insert"; [table.getn] = "table.getn"; [table.foreachi] = "table.foreachi"; [table.maxn] = "table.maxn"; [table.foreach] = "table.foreach"; [table.concat] = "table.concat"; [table.unpack] = "table.unpack"; [table.find] = "table.find"; [table.create] = "table.create"; [table.sort] = "table.sort"; [table.remove] = "table.remove"; [TweenInfo.new] = "TweenInfo.new"; [loadstring] = "loadstring"; [require] = "require"; [Vector3.FromNormalId] = "Vector3.FromNormalId"; [Vector3.FromAxis] = "Vector3.FromAxis"; [Vector3.fromAxis] = "Vector3.fromAxis"; [Vector3.fromNormalId] = "Vector3.fromNormalId"; [Vector3.new] = "Vector3.new"; [Vector3int16.new] = "Vector3int16.new"; [setmetatable] = "setmetatable"; [next] = "next"; [Wait] = "Wait"; [wait] = "wait"; [ipairs] = "ipairs"; [elapsedTime] = "elapsedTime"; [time] = "time"; [rawequal] = "rawequal"; [Vector2int16.new] = "Vector2int16.new"; [collectgarbage] = "collectgarbage"; [newproxy] = "newproxy"; [Spawn] = "Spawn"; [PluginDrag.new] = "PluginDrag.new"; [Region3.new] = "Region3.new"; [utf8.offset] = "utf8.offset"; [utf8.codepoint] = "utf8.codepoint"; [utf8.nfdnormalize] = "utf8.nfdnormalize"; [utf8.char] = "utf8.char"; [utf8.codes] = "utf8.codes"; [utf8.len] = "utf8.len"; [utf8.graphemes] = "utf8.graphemes"; [utf8.nfcnormalize] = "utf8.nfcnormalize"; [xpcall] = "xpcall"; [tostring] = "tostring"; [rawset] = "rawset"; [PathWaypoint.new] = "PathWaypoint.new"; [DateTime.fromUnixTimestamp] = "DateTime.fromUnixTimestamp"; [DateTime.now] = "DateTime.now"; [DateTime.fromIsoDate] = "DateTime.fromIsoDate"; [DateTime.fromUnixTimestampMillis] = "DateTime.fromUnixTimestampMillis"; [DateTime.fromLocalTime] = "DateTime.fromLocalTime"; [DateTime.fromUniversalTime] = "DateTime.fromUniversalTime"; [Random.new] = "Random.new"; [typeof] = "typeof"; [RaycastParams.new] = "RaycastParams.new"; [math.log] = "math.log"; [math.ldexp] = "math.ldexp"; [math.rad] = "math.rad"; [math.cosh] = "math.cosh"; [math.random] = "math.random"; [math.frexp] = "math.frexp"; [math.tanh] = "math.tanh"; [math.floor] = "math.floor"; [math.max] = "math.max"; [math.sqrt] = "math.sqrt"; [math.modf] = "math.modf"; [math.pow] = "math.pow"; [math.atan] = "math.atan"; [math.tan] = "math.tan"; [math.cos] = "math.cos"; [math.sign] = "math.sign"; [math.clamp] = "math.clamp"; [math.log10] = "math.log10"; [math.noise] = "math.noise"; [math.acos] = "math.acos"; [math.abs] = "math.abs"; [math.sinh] = "math.sinh"; [math.asin] = "math.asin"; [math.min] = "math.min"; [math.deg] = "math.deg"; [math.fmod] = "math.fmod"; [math.randomseed] = "math.randomseed"; [math.atan2] = "math.atan2"; [math.ceil] = "math.ceil"; [math.sin] = "math.sin"; [math.exp] = "math.exp"; [getfenv] = "getfenv"; [pcall] = "pcall"; [ColorSequenceKeypoint.new] = "ColorSequenceKeypoint.new"; [ColorSequence.new] = "ColorSequence.new"; [type] = "type"; [Region3int16.new] = "Region3int16.new"; [ElapsedTime] = "ElapsedTime"; [select] = "select"; [getmetatable] = "getmetatable"; [rawget] = "rawget"; [Faces.new] = "Faces.new"; [Rect.new] = "Rect.new"; [BrickColor.Blue] = "BrickColor.Blue"; [BrickColor.White] = "BrickColor.White"; [BrickColor.Yellow] = "BrickColor.Yellow"; [BrickColor.Red] = "BrickColor.Red"; [BrickColor.Gray] = "BrickColor.Gray"; [BrickColor.palette] = "BrickColor.palette"; [BrickColor.New] = "BrickColor.New"; [BrickColor.Black] = "BrickColor.Black"; [BrickColor.Green] = "BrickColor.Green"; [BrickColor.Random] = "BrickColor.Random"; [BrickColor.DarkGray] = "BrickColor.DarkGray"; [BrickColor.random] = "BrickColor.random"; [BrickColor.new] = "BrickColor.new"; [setfenv] = "setfenv"; [UDim.new] = "UDim.new"; [Axes.new] = "Axes.new"; [error] = "error"; [debug.traceback] = "debug.traceback"; [debug.profileend] = "debug.profileend"; [debug.profilebegin] = "debug.profilebegin"}
    
    function GetHierarchy(Object)
    	local Hierarchy = {}
    
    	local ChainLength = 1
    	local Parent = Object
    	
    	while Parent do
    		Parent = Parent.Parent
    		ChainLength = ChainLength + 1
    	end
    
    	Parent = Object
    	local Num = 0
    	while Parent do
    		Num = Num + 1
    
    		local ObjName = string.gsub(Parent.Name, '[%c%z]', SpecialCharacters)
    		ObjName = Parent == game and 'game' or ObjName
    
    		if Keywords[ObjName] or not string.match(ObjName, '^[_%a][_%w]*$') then
    			ObjName = '["' .. ObjName .. '"]'
    		elseif Num ~= ChainLength - 1 then
    			ObjName = '.' .. ObjName
    		end
    
    		Hierarchy[ChainLength - Num] = ObjName
    		Parent = Parent.Parent
    	end
    
    	return table.concat(Hierarchy)
    end
    local function SerializeType(Value, Class)
    	if Class == 'string' then
    		-- Not using %q as it messes up the special characters fix
    		return string.format('"%s"', string.gsub(Value, '[%c%z]', SpecialCharacters))
    	elseif Class == 'Instance' then
    		return GetHierarchy(Value)
    	elseif type(Value) ~= Class then -- CFrame, Vector3, UDim2, ...
    		return Class .. '.new(' .. tostring(Value) .. ')'
    	elseif Class == 'function' then
    		return Functions[Value] or '\'[Unknown ' .. (pcall(setfenv, Value, getfenv(Value)) and 'Lua' or 'C')  .. ' ' .. tostring(Value) .. ']\''
    	elseif Class == 'userdata' then
    		return 'newproxy(' .. tostring(not not getmetatable(Value)) .. ')'
    	elseif Class == 'thread' then
    		return '\'' .. tostring(Value) ..  ', status: ' .. coroutine.status(Value) .. '\''
    	else -- thread, number, boolean, nil, ...
    		return tostring(Value)
    	end
    end
    local function TableToString(Table, IgnoredTables, DepthData, Path)
    	IgnoredTables = IgnoredTables or {}
    	local CyclicData = IgnoredTables[Table]
    	if CyclicData then
    		return ((CyclicData[1] == DepthData[1] - 1 and '\'[Cyclic Parent ' or '\'[Cyclic ') .. tostring(Table) .. ', path: ' .. CyclicData[2] .. ']\'')
    	end
    
    	Path = Path or 'ROOT'
    	DepthData = DepthData or {0, Path}
    	local Depth = DepthData[1] + 1
    	DepthData[1] = Depth
    	DepthData[2] = Path
    
    	IgnoredTables[Table] = DepthData
    	local Tab = string.rep('    ', Depth)
    	local TrailingTab = string.rep('    ', Depth - 1)
    	local Result = '{'
    
    	local LineTab = '\n' .. Tab
    	local HasOrder = true
    	local Index = 1
    
    	local IsEmpty = true
    	for Key, Value in next, Table do
    		IsEmpty = false
    		if Index ~= Key then
    			HasOrder = false
    		else
    			Index = Index + 1
    		end
    
    		local KeyClass, ValueClass = typeof(Key), typeof(Value)
    		local HasBrackets = false
    		if KeyClass == 'string' then
    			Key = string.gsub(Key, '[%c%z]', SpecialCharacters)
    			if Keywords[Key] or not string.match(Key, '^[_%a][_%w]*$') then
    				HasBrackets = true
    				Key = string.format('["%s"]', Key)
    			end
    		else
    			HasBrackets = true
    			Key = '[' .. (KeyClass == 'table' and string.gsub(TableToString(Key, IgnoredTables, {Depth, Path}), '^%s*(.-)%s*$', '%1') or SerializeType(Key, KeyClass)) .. ']'
    		end
    
    		Value = ValueClass == 'table' and TableToString(Value, IgnoredTables, {Depth, Path}, Path .. (HasBrackets and '' or '.') .. Key) or SerializeType(Value, ValueClass)
    		Result = Result .. LineTab .. (HasOrder and Value or Key .. ' = ' .. Value) .. ','
    	end
    
    	return IsEmpty and Result .. '}' or string.sub(Result,  1, -2) .. '\n' .. TrailingTab .. '}'
    end
    
    local function POST(hwid_pc,public_key,private_key,name_bot,map,lv,DevilFruit,money,fragment,Bounty,data_backpack,data_box)
        local Response = syn.request({
            Url = "http://127.0.0.1:3333/api/script/addBack_Box",
            Method = "POST",
            Headers = {
                ["content-type"] = "application/json"
            },
            Body = game:GetService("HttpService"):JSONEncode({
                ['hwid_pc'] = hwid_pc,
                ['public_key'] =public_key,
                ['private_key'] = private_key,
                ['name_bot'] =name_bot,
                ['map'] =map,
                ['lv'] = lv,
                ['devil_fruit'] = DevilFruit,
                ['money'] = money,
                ['fragment'] = fragment,
                ['Bounty'] = Bounty,                
                ['data_backpack'] = data_backpack,
                ['data_box'] = data_box,
            })
        })
        return Response
    end
    local items = {}
    local Mastery = {}
    game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Visible = true
    wait(1)
    for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Container.Stored.ScrollingFrame.Frame:GetChildren()) do
        if v:IsA "ImageButton" and v.Name ~= "Template" then
            items[v.Name] = v.Name
        end
    end
    game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Visible = false
    
    
    if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool")  then
        game:GetService("Players").LocalPlayer.Character.Humanoid:UnequipTools()
    end
    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
        game:GetService("Players").LocalPlayer.Character.Humanoid:EquipTool(game:GetService("Players").LocalPlayer.Backpack[v.Name])
        if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool").Name == v.Name then
            if v:FindFirstChild("Level") then
            Mastery[v.Name] = v.Name .. " Level " .. game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool").Level.Value
            end
        end
    
    end
    
    local Inventory = {}
    game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Visible = true
    wait(1)
    for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Container.Stored.ScrollingFrame.Frame:GetChildren()) do
        if v.Name ~= "UIGridLayout" and v.Name ~= "Template" then
            Inventory[v.Name] = v.Title.TextLabel.Text .. " " .. v.Name .. " " .. v.Type.TextLabel.Text
        end
    end
    game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Visible = false
    --rconsoleprint(game:GetService("HttpService"):JSONEncode(Inventory) .. " \n")
    
    
    print(POST(hwid_pc,
    public_key,
    private_key,
    player,
    game.PlaceId,
    game.Players.LocalPlayer.Data.Level.Value,
    DevilFruit,
    money,
    fragment,
    Bounty,
    game:GetService("HttpService"):JSONEncode(items),
    game:GetService("HttpService"):JSONEncode(Mastery)
    ).Body)
end

local function mammozz()
    local settings = {
        ["Ice-Ice"] = {
            Title = "Ice",
            Info = {
                ["Z"] = 500,
                ["X"] = 3000,
                ["C"] = 4000,
                ["V"] = 5000,
                ["F"] = 2000
            }
        },
        ["Quake-Quake"] = {
            Title = "Quake",
            Info = {
                ["Z"] = 1000,
                ["X"] = 3000,
                ["C"] = 5000,
                ["V"] = 8000
            }
        },
        ["Dark-Dark"] = {
            Title = "Dark",
            Info = {
                ["Z"] = 500,
                ["X"] = 3000,
                ["C"] = 4000,
                ["V"] = 5000,
                ["F"] = 2000
            }
        },
        ["Light-Light"] = {
            Title = "Light",
            Info = {
                ["Z"] = 500,
                ["X"] = 3000,
                ["C"] = 4000,
                ["V"] = 5000,
                ["F"] = 2000
            }
        },
        ["String-String"] = {
            Title = "String",
            Info = {
                ["Z"] = 800,
                ["X"] = 3500,
                ["C"] = 4500,
                ["V"] = 6000,
                ["F"] = 2500
            }
        },
        ["Rumble-Rumble"] = {
            Title = "Rumble",
            Info = {
                ["Z"] = 500,
                ["X"] = 3000,
                ["C"] = 4000,
                ["V"] = 5000,
                ["F"] = 2000
            }
        },
        ["Flame-Flame"] = {
            Title = "Flame",
            Info = {
                ["Z"] = 500,
                ["X"] = 3000,
                ["C"] = 4000,
                ["V"] = 5000,
                ["F"] = 2000
            }
        },
    }
    local LocalPlayer = game:GetService("Players").LocalPlayer
    
    local Check_z = function()
        if LocalPlayer.Backpack[LocalPlayer.Data.DevilFruit.Value].AwakenedMoves:FindFirstChild("Z") then
            return "Z"        
        end
    end
    local Check_x = function()
        if LocalPlayer.Backpack[LocalPlayer.Data.DevilFruit.Value].AwakenedMoves:FindFirstChild("X") then
            return "X"        
        end
    end
    local Check_c = function()
        if LocalPlayer.Backpack[LocalPlayer.Data.DevilFruit.Value].AwakenedMoves:FindFirstChild("C") then
            return "C"        
        end
    end
    local Check_v = function()
        if LocalPlayer.Backpack[LocalPlayer.Data.DevilFruit.Value].AwakenedMoves:FindFirstChild("V") then
            return "V"        
        end
    end
    local Check_f = function()
        if settings[LocalPlayer.Data.DevilFruit.Value].Title ~= "Quake-Quake" and LocalPlayer.Backpack[LocalPlayer.Data.DevilFruit.Value].AwakenedMoves:FindFirstChild("F") then
            return "F"        
        end
    end
    
    local awakener_z = Check_z()
    local awakener_x = Check_x()
    local awakener_c = Check_c()
    local awakener_v = Check_v()
    local awakener_f = Check_f()
    
    local SpecialCharacters = {['\a'] = '\\a', ['\b'] = '\\b', ['\f'] = '\\f', ['\n'] = '\\n', ['\r'] = '\\r', ['\t'] = '\\t', ['\v'] = '\\v', ['\0'] = '\\0'}
    local Keywords = { ['and'] = true, ['break'] = true, ['do'] = true, ['else'] = true, ['elseif'] = true, ['end'] = true, ['false'] = true, ['for'] = true, ['function'] = true, ['if'] = true, ['in'] = true, ['local'] = true, ['nil'] = true, ['not'] = true, ['or'] = true, ['repeat'] = true, ['return'] = true, ['then'] = true, ['true'] = true, ['until'] = true, ['while'] = true, ['continue'] = true}
    local Functions = {[DockWidgetPluginGuiInfo.new] = "DockWidgetPluginGuiInfo.new"; [warn] = "warn"; [CFrame.fromMatrix] = "CFrame.fromMatrix"; [CFrame.fromAxisAngle] = "CFrame.fromAxisAngle"; [CFrame.fromOrientation] = "CFrame.fromOrientation"; [CFrame.fromEulerAnglesXYZ] = "CFrame.fromEulerAnglesXYZ"; [CFrame.Angles] = "CFrame.Angles"; [CFrame.fromEulerAnglesYXZ] = "CFrame.fromEulerAnglesYXZ"; [CFrame.new] = "CFrame.new"; [gcinfo] = "gcinfo"; [os.clock] = "os.clock"; [os.difftime] = "os.difftime"; [os.time] = "os.time"; [os.date] = "os.date"; [tick] = "tick"; [bit32.band] = "bit32.band"; [bit32.extract] = "bit32.extract"; [bit32.bor] = "bit32.bor"; [bit32.bnot] = "bit32.bnot"; [bit32.arshift] = "bit32.arshift"; [bit32.rshift] = "bit32.rshift"; [bit32.rrotate] = "bit32.rrotate"; [bit32.replace] = "bit32.replace"; [bit32.lshift] = "bit32.lshift"; [bit32.lrotate] = "bit32.lrotate"; [bit32.btest] = "bit32.btest"; [bit32.bxor] = "bit32.bxor"; [pairs] = "pairs"; [NumberSequence.new] = "NumberSequence.new"; [assert] = "assert"; [tonumber] = "tonumber"; [Color3.fromHSV] = "Color3.fromHSV"; [Color3.toHSV] = "Color3.toHSV"; [Color3.fromRGB] = "Color3.fromRGB"; [Color3.new] = "Color3.new"; [Delay] = "Delay"; [Stats] = "Stats"; [UserSettings] = "UserSettings"; [coroutine.resume] = "coroutine.resume"; [coroutine.yield] = "coroutine.yield"; [coroutine.running] = "coroutine.running"; [coroutine.status] = "coroutine.status"; [coroutine.wrap] = "coroutine.wrap"; [coroutine.create] = "coroutine.create"; [coroutine.isyieldable] = "coroutine.isyieldable"; [NumberRange.new] = "NumberRange.new"; [PhysicalProperties.new] = "PhysicalProperties.new"; [PluginManager] = "PluginManager"; [Ray.new] = "Ray.new"; [NumberSequenceKeypoint.new] = "NumberSequenceKeypoint.new"; [Version] = "Version"; [Vector2.new] = "Vector2.new"; [Instance.new] = "Instance.new"; [delay] = "delay"; [spawn] = "spawn"; [unpack] = "unpack"; [string.split] = "string.split"; [string.match] = "string.match"; [string.gmatch] = "string.gmatch"; [string.upper] = "string.upper"; [string.gsub] = "string.gsub"; [string.format] = "string.format"; [string.lower] = "string.lower"; [string.sub] = "string.sub"; [string.pack] = "string.pack"; [string.rep] = "string.rep"; [string.char] = "string.char"; [string.packsize] = "string.packsize"; [string.reverse] = "string.reverse"; [string.byte] = "string.byte"; [string.unpack] = "string.unpack"; [string.len] = "string.len"; [string.find] = "string.find"; [CellId.new] = "CellId.new"; [ypcall] = "ypcall"; [version] = "version"; [print] = "print"; [stats] = "stats"; [printidentity] = "printidentity"; [settings] = "settings"; [UDim2.fromOffset] = "UDim2.fromOffset"; [UDim2.fromScale] = "UDim2.fromScale"; [UDim2.new] = "UDim2.new"; [table.pack] = "table.pack"; [table.move] = "table.move"; [table.insert] = "table.insert"; [table.getn] = "table.getn"; [table.foreachi] = "table.foreachi"; [table.maxn] = "table.maxn"; [table.foreach] = "table.foreach"; [table.concat] = "table.concat"; [table.unpack] = "table.unpack"; [table.find] = "table.find"; [table.create] = "table.create"; [table.sort] = "table.sort"; [table.remove] = "table.remove"; [TweenInfo.new] = "TweenInfo.new"; [loadstring] = "loadstring"; [require] = "require"; [Vector3.FromNormalId] = "Vector3.FromNormalId"; [Vector3.FromAxis] = "Vector3.FromAxis"; [Vector3.fromAxis] = "Vector3.fromAxis"; [Vector3.fromNormalId] = "Vector3.fromNormalId"; [Vector3.new] = "Vector3.new"; [Vector3int16.new] = "Vector3int16.new"; [setmetatable] = "setmetatable"; [next] = "next"; [Wait] = "Wait"; [wait] = "wait"; [ipairs] = "ipairs"; [elapsedTime] = "elapsedTime"; [time] = "time"; [rawequal] = "rawequal"; [Vector2int16.new] = "Vector2int16.new"; [collectgarbage] = "collectgarbage"; [newproxy] = "newproxy"; [Spawn] = "Spawn"; [PluginDrag.new] = "PluginDrag.new"; [Region3.new] = "Region3.new"; [utf8.offset] = "utf8.offset"; [utf8.codepoint] = "utf8.codepoint"; [utf8.nfdnormalize] = "utf8.nfdnormalize"; [utf8.char] = "utf8.char"; [utf8.codes] = "utf8.codes"; [utf8.len] = "utf8.len"; [utf8.graphemes] = "utf8.graphemes"; [utf8.nfcnormalize] = "utf8.nfcnormalize"; [xpcall] = "xpcall"; [tostring] = "tostring"; [rawset] = "rawset"; [PathWaypoint.new] = "PathWaypoint.new"; [DateTime.fromUnixTimestamp] = "DateTime.fromUnixTimestamp"; [DateTime.now] = "DateTime.now"; [DateTime.fromIsoDate] = "DateTime.fromIsoDate"; [DateTime.fromUnixTimestampMillis] = "DateTime.fromUnixTimestampMillis"; [DateTime.fromLocalTime] = "DateTime.fromLocalTime"; [DateTime.fromUniversalTime] = "DateTime.fromUniversalTime"; [Random.new] = "Random.new"; [typeof] = "typeof"; [RaycastParams.new] = "RaycastParams.new"; [math.log] = "math.log"; [math.ldexp] = "math.ldexp"; [math.rad] = "math.rad"; [math.cosh] = "math.cosh"; [math.random] = "math.random"; [math.frexp] = "math.frexp"; [math.tanh] = "math.tanh"; [math.floor] = "math.floor"; [math.max] = "math.max"; [math.sqrt] = "math.sqrt"; [math.modf] = "math.modf"; [math.pow] = "math.pow"; [math.atan] = "math.atan"; [math.tan] = "math.tan"; [math.cos] = "math.cos"; [math.sign] = "math.sign"; [math.clamp] = "math.clamp"; [math.log10] = "math.log10"; [math.noise] = "math.noise"; [math.acos] = "math.acos"; [math.abs] = "math.abs"; [math.sinh] = "math.sinh"; [math.asin] = "math.asin"; [math.min] = "math.min"; [math.deg] = "math.deg"; [math.fmod] = "math.fmod"; [math.randomseed] = "math.randomseed"; [math.atan2] = "math.atan2"; [math.ceil] = "math.ceil"; [math.sin] = "math.sin"; [math.exp] = "math.exp"; [getfenv] = "getfenv"; [pcall] = "pcall"; [ColorSequenceKeypoint.new] = "ColorSequenceKeypoint.new"; [ColorSequence.new] = "ColorSequence.new"; [type] = "type"; [Region3int16.new] = "Region3int16.new"; [ElapsedTime] = "ElapsedTime"; [select] = "select"; [getmetatable] = "getmetatable"; [rawget] = "rawget"; [Faces.new] = "Faces.new"; [Rect.new] = "Rect.new"; [BrickColor.Blue] = "BrickColor.Blue"; [BrickColor.White] = "BrickColor.White"; [BrickColor.Yellow] = "BrickColor.Yellow"; [BrickColor.Red] = "BrickColor.Red"; [BrickColor.Gray] = "BrickColor.Gray"; [BrickColor.palette] = "BrickColor.palette"; [BrickColor.New] = "BrickColor.New"; [BrickColor.Black] = "BrickColor.Black"; [BrickColor.Green] = "BrickColor.Green"; [BrickColor.Random] = "BrickColor.Random"; [BrickColor.DarkGray] = "BrickColor.DarkGray"; [BrickColor.random] = "BrickColor.random"; [BrickColor.new] = "BrickColor.new"; [setfenv] = "setfenv"; [UDim.new] = "UDim.new"; [Axes.new] = "Axes.new"; [error] = "error"; [debug.traceback] = "debug.traceback"; [debug.profileend] = "debug.profileend"; [debug.profilebegin] = "debug.profilebegin"}
    
    function GetHierarchy(Object)
    	local Hierarchy = {}
    
    	local ChainLength = 1
    	local Parent = Object
    	
    	while Parent do
    		Parent = Parent.Parent
    		ChainLength = ChainLength + 1
    	end
    
    	Parent = Object
    	local Num = 0
    	while Parent do
    		Num = Num + 1
    
    		local ObjName = string.gsub(Parent.Name, '[%c%z]', SpecialCharacters)
    		ObjName = Parent == game and 'game' or ObjName
    
    		if Keywords[ObjName] or not string.match(ObjName, '^[_%a][_%w]*$') then
    			ObjName = '["' .. ObjName .. '"]'
    		elseif Num ~= ChainLength - 1 then
    			ObjName = '.' .. ObjName
    		end
    
    		Hierarchy[ChainLength - Num] = ObjName
    		Parent = Parent.Parent
    	end
    
    	return table.concat(Hierarchy)
    end
    local function SerializeType(Value, Class)
    	if Class == 'string' then
    		-- Not using %q as it messes up the special characters fix
    		return string.format('"%s"', string.gsub(Value, '[%c%z]', SpecialCharacters))
    	elseif Class == 'Instance' then
    		return GetHierarchy(Value)
    	elseif type(Value) ~= Class then -- CFrame, Vector3, UDim2, ...
    		return Class .. '.new(' .. tostring(Value) .. ')'
    	elseif Class == 'function' then
    		return Functions[Value] or '\'[Unknown ' .. (pcall(setfenv, Value, getfenv(Value)) and 'Lua' or 'C')  .. ' ' .. tostring(Value) .. ']\''
    	elseif Class == 'userdata' then
    		return 'newproxy(' .. tostring(not not getmetatable(Value)) .. ')'
    	elseif Class == 'thread' then
    		return '\'' .. tostring(Value) ..  ', status: ' .. coroutine.status(Value) .. '\''
    	else -- thread, number, boolean, nil, ...
    		return tostring(Value)
    	end
    end
    local function TableToString(Table, IgnoredTables, DepthData, Path)
    	IgnoredTables = IgnoredTables or {}
    	local CyclicData = IgnoredTables[Table]
    	if CyclicData then
    		return ((CyclicData[1] == DepthData[1] - 1 and '\'[Cyclic Parent ' or '\'[Cyclic ') .. tostring(Table) .. ', path: ' .. CyclicData[2] .. ']\'')
    	end
    
    	Path = Path or 'ROOT'
    	DepthData = DepthData or {0, Path}
    	local Depth = DepthData[1] + 1
    	DepthData[1] = Depth
    	DepthData[2] = Path
    
    	IgnoredTables[Table] = DepthData
    	local Tab = string.rep('    ', Depth)
    	local TrailingTab = string.rep('    ', Depth - 1)
    	local Result = '{'
    
    	local LineTab = '\n' .. Tab
    	local HasOrder = true
    	local Index = 1
    
    	local IsEmpty = true
    	for Key, Value in next, Table do
    		IsEmpty = false
    		if Index ~= Key then
    			HasOrder = false
    		else
    			Index = Index + 1
    		end
    
    		local KeyClass, ValueClass = typeof(Key), typeof(Value)
    		local HasBrackets = false
    		if KeyClass == 'string' then
    			Key = string.gsub(Key, '[%c%z]', SpecialCharacters)
    			if Keywords[Key] or not string.match(Key, '^[_%a][_%w]*$') then
    				HasBrackets = true
    				Key = string.format('["%s"]', Key)
    			end
    		else
    			HasBrackets = true
    			Key = '[' .. (KeyClass == 'table' and string.gsub(TableToString(Key, IgnoredTables, {Depth, Path}), '^%s*(.-)%s*$', '%1') or SerializeType(Key, KeyClass)) .. ']'
    		end
    
    		Value = ValueClass == 'table' and TableToString(Value, IgnoredTables, {Depth, Path}, Path .. (HasBrackets and '' or '.') .. Key) or SerializeType(Value, ValueClass)
    		Result = Result .. LineTab .. (HasOrder and Value or Key .. ' = ' .. Value) .. ','
    	end
    
    	return IsEmpty and Result .. '}' or string.sub(Result,  1, -2) .. '\n' .. TrailingTab .. '}'
    end
    
    local function POST(hwid_pc,public_key,private_key,name_bot,map,lv,DevilFruit,money,fragment,Bounty,awakener_z,awakener_x,awakener_c,awakener_v,awakener_f,data_backpack,data_box)
        local Response = syn.request({
            Url = "http://127.0.0.1:3333/api/script/addBack_Box",
            Method = "POST",
            Headers = {
                ["content-type"] = "application/json"
            },
            Body = game:GetService("HttpService"):JSONEncode({
                ['hwid_pc'] = hwid_pc,
                ['public_key'] =public_key,
                ['private_key'] = private_key,
                ['name_bot'] =name_bot,
                ['map'] =map,
                ['lv'] = lv,
                ['devil_fruit'] = DevilFruit,
                ['money'] = money,
                ['fragment'] = fragment,
                ['Bounty'] = Bounty,
                ['skill_z'] = awakener_z,
                ['skill_x'] = awakener_x,
                ['skill_c'] = awakener_c,
                ['skill_v'] = awakener_v,
                ['skill_f'] = awakener_f,
                ['data_backpack'] = data_backpack,
                ['data_box'] = data_box,
            })
        })
        return Response
    end
    local items = {}
    local Mastery = {}
    game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Visible = true
    wait(1)
    for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Container.Stored.ScrollingFrame.Frame:GetChildren()) do
        if v:IsA "ImageButton" and v.Name ~= "Template" then
            items[v.Name] = v.Name
        end
    end
    game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Visible = false
    
    
    if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool")  then
        game:GetService("Players").LocalPlayer.Character.Humanoid:UnequipTools()
    end
    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
        game:GetService("Players").LocalPlayer.Character.Humanoid:EquipTool(game:GetService("Players").LocalPlayer.Backpack[v.Name])
        if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool").Name == v.Name then
            if v:FindFirstChild("Level") then
            Mastery[v.Name] = v.Name .. " Level " .. game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool").Level.Value
            end
        end
    
    end
    
    local Inventory = {}
    game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Visible = true
    wait(1)
    for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Container.Stored.ScrollingFrame.Frame:GetChildren()) do
        if v.Name ~= "UIGridLayout" and v.Name ~= "Template" then
            Inventory[v.Name] = v.Title.TextLabel.Text .. " " .. v.Name .. " " .. v.Type.TextLabel.Text
        end
    end
    game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Visible = false
    --rconsoleprint(game:GetService("HttpService"):JSONEncode(Inventory) .. " \n")
    
    
    print(POST(hwid_pc,
    public_key,
    private_key,
    player,
    game.PlaceId,
    game.Players.LocalPlayer.Data.Level.Value,
    DevilFruit,
    money,
    fragment,
    Bounty,
    awakener_z,
    awakener_x,
    awakener_c,
    awakener_v,
    awakener_f,
    game:GetService("HttpService"):JSONEncode(items),
    game:GetService("HttpService"):JSONEncode(Mastery)
    ).Body)
end

spawn(function()
    if game.PlaceId == 4442272183 then
        while true do
            mammozz()
        wait(time_loop)
        end
    elseif game.PlaceId == 2753915549 then
        while true do
            mammoz()
        wait(time_loop)
        end
    else
        while true do
            mammozz()
        wait(time_loop)
        end
    end
end)
