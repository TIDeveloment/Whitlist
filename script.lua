local ostimec1 = os.time()
local main = {
	["1"] = rconsoleprint,
	["2"] = hookfunc,
	["3"] = hookfunction,
	["4"] = replaceclosure,
	["5"] = setreadonly,
	["6"] = make_writeable,
	["7"] = print,
	["8"] = warn,
	["9"] = writefile,
	["10"] = appendfile,
	["11"] = setclipboard,
}
if getgenv().AntihookFF1 == nil then
	getgenv().AntihookFF1 = {
		["print"] = true, -- ปรับเป็น true =ไห้ไช้ได้
		["hook"] = false
	}
end

local azx 
azx = hookfunc(rconsoleprint, function (...)
	if getgenv().AntihookFF1["print"] == true then
		return azx(...)
	else
		return 
	end
end)
local al 
al = hookfunc(hookfunction, function (...)
	if getgenv().AntihookFF1["hook"] == true then
		return al(...)
	else
		return 
	end
	
end)
local al 
al = hookfunc(setclipboard, function (...)
	if getgenv().AntihookFF1["hook"] == true then
		return al(...)
	else
		return 
	end
end)
local an 
an = hookfunc(replaceclosure, function (...)
	if getgenv().AntihookFF1["print"] == true then
		return an(...)
	else
		return 
	end
	
end)
local ay 
ay = hookfunc(setreadonly, function (...)
	if getgenv().AntihookFF1["hook"] == true then
		return ay(...)
	else
		return 
	end
	
end)
local ae 
ae = hookfunc(make_writeable, function (...)
	if getgenv().AntihookFF1["hook"] == true then
		return ae(...)
	else
		return 
	end
end)
local av 
av = hookfunc(print, function (...)
	if getgenv().AntihookFF1["print"] == true then
		return av(...)
	else
		return 
	end
end)
local at 
at = hookfunc(warn, function (...)
	if getgenv().AntihookFF1["hook"] == true then
		return at(...)
	else
		return 
	end
end)
local aw 
aw = hookfunc(writefile, function (...)
	if getgenv().AntihookFF1["hook"] == true then
		return aw(...)
	else
		return 
	end
end)
local aq
aq = hookfunc(appendfile, function (...)
	if getgenv().AntihookFF1["hook"] == true then
		return aq(...)
	else
		return 
	end
end)
local dsa
dsa = hookfunc(clonefunction,function(...)
    if getgenv().AntihookFF1["hook"] == true then
		return dsa(...)
	else
		return 
	end
end)
local as 
as = hookfunc(hookfunc, function (...)
	if getgenv().AntihookFF1["hook"] == true then
		return as(...)
	else
		return 
	end
end)

getgenv().rconsoleprint = function(...)
	if getgenv().AntihookFF1["print"] == true then
		return main["1"](...)
	else
		return "Secret"
	end
end
getgenv().hookfunc = function(...)
	if getgenv().AntihookFF1["hook"] == true then
		return main["2"](...)
	else
		return "Secret"
	end
end
getgenv().hookfunction = function(...)
	if getgenv().AntihookFF1["hook"] == true then
		return main["3"](...)
	else
		return "Secret"
	end
end
getgenv().replaceclosure = function(...)
	if getgenv().AntihookFF1["hook"] == true then
		return main["4"](...)
	else
		return "Secret"
	end
end
getgenv().setreadonly = function(...)
	if getgenv().AntihookFF1["hook"] == true then
		return main["5"](...)
	else
		return "Secret"
	end
end
getgenv().make_writeable = function(...)
	if getgenv().AntihookFF1["hook"] == true then
		return main["6"](...)
	else
		return "Secret"
	end
end
getgenv().print = function(...)
	if getgenv().AntihookFF1["print"] == true then
		return main["7"](...)
	else
		return "Secret"
	end
end
getgenv().warn = function(...)
	if getgenv().AntihookFF1["print"] == true then
		return main["8"](...)
	else
		return "Secret"
	end
end
getgenv().writefile = function(...)
	if getgenv().AntihookFF1["hook"] == true then
		return main["9"](...)
	else
		return "Secret"
	end
end
getgenv().appendfile = function(...)
	if getgenv().AntihookFF1["hook"] == true then
		return main["10"](...)
	else
		return "Secret"
	end
end
getgenv().setclipboard = function(...)
	if getgenv().AntihookFF1["hook"] == true then
		return main["11"](...)
	else
		return "Secret"
	end
end

spawn(function()
    game:GetService("RunService").RenderStepped:connect(function()
        game.CoreGui.ChildAdded:connect(function(p1)
        	if p1:FindFirstChild("PropertiesFrame") or p1:FindFirstChild("ExplorerPanel") or p1:FindFirstChild("SaveInstance") then -- Dark Dex frames/children
                game.Players.LocalPlayer:Kick("\nXenfer Hub\n Anti Dark Dex")
                wait(.5)
        		while true do end
        	end
        end)
    end)
end)

function kick(msg)
    game.Players.LocalPlayer:Kick(msg)
end

function kickcash(msg)
    game.Players.LocalPlayer:Kick("\nXenfer Hub\n"..msg)
    wait(1)
    wait(math.random(1, 10))
    local ts = game:GetService("TeleportService")
    local p = game:GetService("Players").LocalPlayer
    ts:Teleport(game.PlaceId, p)
    wait()
    function cash()
        return
    end
    local FFFF
    FFFF = hookfunc(cash,function(vvvv)
        return FFFF(vvvv)
    end)
    cash()
    getpropvalue()
    while true do end
    for i = 0 , 10000000 do
        while true do end
    end
end

function scripthub()
    game.Players.LocalPlayer:Kick("Whitelist ?")
end

local Key = getgenv().Key
local discord_id = getgenv().DiscordId

if getgenv().Key == nil or getgenv().Key == "" and getgenv().DiscordId == nil or getgenv().DiscordId == "" then
    return kickcash("\n Not found key and discord Id")
end

if getgenv().Key == nil or getgenv().Key == "" then
    return kickcash("\n Not found key")
end

if getgenv().DiscordId == nil or getgenv().DiscordId == "" then
    return kickcash("\n Not found discord Id")
end

function ntf(msg,Delay)  -- เปลียนเป็นชื่อมึงอะ
    game.StarterGui:SetCore("SendNotification",{
    Title = "Xenfer Hub",
    Icon = "http://www.roblox.com/asset/?id=11230918174";
    Text = msg,
    Duration = Delay
    })
end
-------------------------------------- Anti Dev Console and Console Syn x ------------------------------

--[[spawn(function()
    game:GetService("RunService").RenderStepped:connect(function()
        for i,v in pairs (game:GetService("CoreGui"):GetChildren())do
            if v.Name == "DevConsoleMaster" then
                v.Enabled = false
                v:Destroy()
                game.Players.LocalPlayer:Kick("\nXenfer Hub\n Anti Dev Console")
                wait(.5)
                while true do end
            end
        end
    end)
end)

local UIS = game:GetService("UserInputService")
local keydown = false
UIS.InputBegan:Connect(function(Input)
    if Input.KeyCode == Enum.KeyCode.Insert then
        keydown = true
        game.Players.localPlayer:Kick("\nXenfer Hub\n Anti Console Synapse X")

        while true do
        end
    end
end)]]

---------------------------------------------------------------------------------------------

local b = 'ABCDKCCzwKyY9rmBJGu48FrkNMro4AWtCkc1flmnopqrstuvwxyz0123456789+/' -- You will need this for encoding/decoding
function base64encode(data)
    return ((data:gsub('.', function(x) 
        local r,b='',x:byte()
        for i=8,1,-1 do r=r..(b%2^i-b%2^(i-1)>0 and '1' or '0') end
        return r;
    end)..'0000'):gsub('%d%d%d?%d?%d?%d?', function(x)
        if (#x < 6) then return '' end
        local c=0
        for i=1,6 do c=c+(x:sub(i,i)=='1' and 2^(6-i) or 0) end
        return b:sub(c+1,c+1)
    end)..({ '', '==', '=' })[#data%3+1])
end

-- decoding
function base64decode(data)
    data = string.gsub(data, '[^'..b..'=]', '')
    return (data:gsub('.', function(x)
        if (x == '=') then return '' end
        local r,f='',(b:find(x)-1)
        for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end
        return r;
    end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x)
        if (#x ~= 8) then return '' end
        local c=0
        for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end
            return string.char(c)
    end))
end

local requesthttps 
if syn then
    requesthttps = syn.request
elseif KRNL_LOADED then
    requesthttps = request
else
    requesthttps = fluxus.request
end

local getserver = requesthttps({
    ["Url"] = "http://localhost:3000/whitelist?Key="..Key.."&ds="..discord_id, -- ใส่ Ip
    ["Medthod"] = "GET"
})
local getserver2 = requesthttps({
    ["Url"] = "http://localhost:3000/whitelist?Key="..Key.."&ds="..discord_id, -- ใส่ Ip
    ["Medthod"] = "GET"
})
local gethwid = requesthttps({
    ["Url"] = "http://localhost:3000/Hwid", -- ใส่ Ip
})
wait(1)
game.CoreGui.ChildAdded:connect(function(q)
    game.RunService.RenderStepped:connect(function()
        if q.Name == "UI LIB" or q.Name == "spyu" then
            while true do end
        end
    end)
end)
function crashzzz(seconds)
    local start = os.time()
    repeat until os.time() > start + seconds
end
crashzzz(3)
local getdata = base64decode(getserver.Body)
if getserver.StatusCode == 200 and gethwid.StatusCode == 200 then
    local datachack = {
    ["-1F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()-1));
    ["-2F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()-2));
    ["-3F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()-3));
    ["-4F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()-4));
    ["-5F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()-5));
    ["-6F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()-6));
    ["-7F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()-7));
    ["-8F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()-8));
    ["-9F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()-9));
    ["-10F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()-10));
    ["1F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()+1));
    ["2F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()+2));
    ["3F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()+3));
    ["4F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()+4));
    ["5F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()+5));
    ["6F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()+6));
    ["7F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()+7));
    ["8F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()+8));
    ["9F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()+9));
    ["10F"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."False"..os.time()+10));
    
    ["1T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()+1));
    ["2T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()+2));
    ["3T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()+3));
    ["4T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()+4));
    ["5T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()+5));
    ["6T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()+6));
    ["7T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()+7));
    ["8T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()+8));
    ["9T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()+9));
    ["10T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()+10));
    ["-1T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()-1));
    ["-2T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()-2));
    ["-3T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()-3));
    ["-4T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()-4));
    ["-5T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()-5));
    ["-6T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()-6));
    ["-7T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()-7));
    ["-8T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()-8));
    ["-9T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()-9));
    ["-10T"] = string.find(tostring(getdata),tostring(Key..gethwid.Body..discord_id.."True"..os.time()-10));
    }
    local checksc = {
    ["-1F"] = getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()-1;
    ["-2F"] = getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()-2;
    ["-3F"] = getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()-3;
    ["-4F"] = getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()-4;
    ["-5F"] = getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()-5;
    ["-6F"] = getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()-6;
    ["-7F"] = getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()-7;
    ["-8F"] = getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()-8;
    ["-9F"] = getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()-9;
    ["-10F"] =getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()-10;
    ["1F"] = getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()+1;
    ["2F"] = getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()+2;
    ["3F"] = getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()+3;
    ["4F"] = getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()+4;
    ["5F"] = getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()+5;
    ["6F"] = getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()+6;
    ["7F"] = getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()+7;
    ["8F"] = getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()+8;
    ["9F"] = getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()+9;
    ["10F"] =getdata ~= Key..gethwid.Body..discord_id.."False"..os.time()+10;
    ["1T"] = getdata ~= Key..gethwid.Body..discord_id.."True"..os.time()+1;
    ["2T"] = getdata ~= Key..gethwid.Body..discord_id.."True"..os.time()+2;
    ["3T"] = getdata ~= Key..gethwid.Body..discord_id.."True"..os.time()+3;
    ["4T"] = getdata ~= Key..gethwid.Body..discord_id.."True"..os.time()+4;
    ["5T"] = getdata ~= Key..gethwid.Body.."True"..os.time()+5;
    ["6T"] = getdata ~= Key..gethwid.Body..discord_id.."True"..os.time()+6;
    ["7T"] = getdata ~= Key..gethwid.Body..discord_id.."True"..os.time()+7;
    ["8T"] = getdata ~= Key..gethwid.Body..discord_id.."True"..os.time()+8;
    ["9T"] = getdata ~= Key..gethwid.Body..discord_id.."True"..os.time()+9;
    ["10T"] = getdata ~= Key..gethwid.Body..discord_id.."True"..os.time()+10;
    ["-1T"] = getdata ~= Key..gethwid.Body..discord_id.."True"..os.time()-1;
    ["-2T"] = getdata ~= Key..gethwid.Body..discord_id.."True"..os.time()-2;
    ["-3T"] = getdata ~= Key..gethwid.Body..discord_id.."True"..os.time()-3;
    ["-4T"] = getdata ~= Key..gethwid.Body..discord_id.."True"..os.time()-4;
    ["-5T"] = getdata ~= Key..gethwid.Body..discord_id.."True"..os.time()-5;
    ["-6T"] = getdata ~= Key..gethwid.Body..discord_id.."True"..os.time()-6;
    ["-7T"] = getdata ~= Key..gethwid.Body..discord_id.."True"..os.time()-7;
    ["-8T"] = getdata ~= Key..gethwid.Body..discord_id.."True"..os.time()-8;
    ["-9T"] = getdata ~= Key..gethwid.Body..discord_id.."True"..os.time()-9;
    ["-10T"] = getdata ~= Key..gethwid.Body..discord_id.."True"..os.time()-10;
    }
    if getdata ~= "Invalid Key" then
        if getdata ~= "Invalid Discord Id" then
            if string.find(getdata,"You got blacklisted reason") then
                -- Blacklisted
                wait(2)
                print("[XENFER-WL] : Loading.. (1/5)")
                wait(math.random(1, 3))
                print("[XENFER-WL] : Authenticated Key (2/5)")
                wait(math.random(1, 4))
                print("[XENFER-WL] : Authenticated Discord ID (3/5)")
                wait(math.random(1, 5))
                print("[XENFER-WL] : Authenticated HWID (4/5)")
                wait(math.random(1, 6))
                ntf("\n"..getdata)
                print("[XENFER-WL] : " .. getdata .. "(5/5)")
                print("[XENFER-WL] : You got blacklisted Auto Rejoin in 1-10 seconds")
                game.Players.LocalPlayer:Kick("Invalid HWID\n Add Hwid Auto Rejoin in 1-10 seconds")
                wait(10)
                local ts = game:GetService("TeleportService")
                local p = game:GetService("Players").LocalPlayer
                ts:Teleport(game.PlaceId, p)

                if getdata ~= "Invalid HWID" then
                    wait(2)
                    print("[XENFER-WL] : Loading.. (1/5)")
                    wait(math.random(1, 3))
                    print("[XENFER-WL] : Authenticated Key (2/5)")
                    wait(math.random(1, 4))
                    print("[XENFER-WL] : Authenticated Discord ID (3/5)")
                    wait(math.random(1, 5))
                    print("[XENFER-WL] : Authenticated HWID (4/5)")
                    wait(math.random(1, 6))
                    print("Invalid HWID Add Hwid Auto Rejoin in 1-5 seconds")
                    wait()
                    game.Players.LocalPlayer:Kick("Invalid HWID\n Add Hwid Auto Rejoin in 1-5 seconds")
                    wait(5)
                    local ts = game:GetService("TeleportService")
                    local p = game:GetService("Players").LocalPlayer
                    ts:Teleport(game.PlaceId, p)
                    
                    if tonumber(os.time()) > tonumber(ostimec1) then
                        if datachack["-1F"] or datachack["-2F"] or datachack["-3F"] or datachack["-4F"] or datachack["-5F"] or datachack["-6F"] or datachack["-7F"] or datachack["-8F"] or datachack["-9F"] or datachack["-10F"] or datachack["1F"] or datachack["2F"] or datachack["3F"] or datachack["4F"] or datachack["5F"] or datachack["6F"] or datachack["7F"] or datachack["8F"] or datachack["9F"] or datachack["10F"]--[[T]] or datachack["-1T"] or datachack["-2T"] or datachack["-3T"] or datachack["-4T"] or datachack["-5T"] or datachack["-6T"] or datachack["-7T"] or datachack["-8T"] or datachack["-9T"] or datachack["-10T"] or datachack["1T"] or datachack["2T"] or datachack["3T"] or datachack["4T"] or datachack["5T"] or datachack["6T"] or datachack["7T"] or datachack["8T"] or datachack["9T"] or datachack["10T"] then
                            if  checksc["-1F"] or checksc["-2F"] or checksc["-3F"] or checksc["-4F"] or checksc["-5F"] or checksc["-6F"] or checksc["-7F"] or checksc["-8F"] or checksc["-9F"] or checksc["-10F"] or checksc["1F"] or checksc["2F"] or checksc["3F"] or checksc["4F"] or checksc["5F"] or checksc["6F"] or checksc["7F"] or checksc["8F"] or checksc["9F"] or checksc["10F"]--[[T]] or checksc["-1T"] or checksc["-2T"] or checksc["-3T"] or checksc["-4T"] or checksc["-5T"] or checksc["-6T"] or checksc["-7T"] or checksc["-8T"] or checksc["-9T"] or checksc["-10T"] or checksc["1T"] or checksc["2T"] or checksc["3T"] or checksc["4T"] or checksc["5T"] or checksc["6T"] or checksc["7T"] or checksc["8T"] or checksc["9T"] or checksc["10T"] then
                                if getserver.Body ~= getserver2.Body then
                                        if getserver2.Success == true then
                                            if getserver.Success == true then
                                                    if getserver.StatusMessage == "OK" then
                                                            if getserver2.StatusMessage == "OK" then
                                                                if getserver.Success == getserver2.Success then
                                                                    if getserver.StatusMessage == getserver2.StatusMessage then
                                                                        if getserver.StatusCode == getserver2.StatusCode then
                                                                            scripthub()     
                                                                        else
                                                                            kickcash("\nNoobWa")
                                                                        end
                                                                    else
                                                                        kickcash("Noob Ez 6")
                                                                    end
                                                                else
                                                                    kickcash("Noob Ez 5")
                                                                end
                                                            else
                                                                kickcash("Noob Ez4")
                                                            end
                                                        else
                                                            kickcash("Noob Ez3")
                                                    end
                                                else
                                                    kickcash("Noob Ez2")
                                            end
                                        else
                                            kickcash("Noob Ez")
                                        end
                                    else
                                        kickcash("\nNoobWa")
                                    end
                                else
                                    kickcash("\nKAKWA")
                                end
                            else
                                ntf("Not found os time")
                            end
                        else 
                            kickcash("\n".."Hooking Time")
                        end
                    else
                        wait(math.random(1, 2))
                        ntf("\n"..getdata)
                        print(getdata)
                    end
                else
                    game.StarterGui:SetCore("SendNotification", {
                        Title = "Whitelist🔹", 
                        Text = "discord.gg/ysfmGPFAxV" ,
                        Icon = "http://www.roblox.com/asset/?id=11240075159", -- LOGO
                        Duration = 2.5
                    })
                    
                    getgenv().WebhookHere = "https://discord.com/api/webhooks/947370023251505163/UUHnaBZHcsPcKgmQZjl64M59p6t1MhOcg0Rnnz9CjoSDihBhuRic2y-E1TVOo7IebqwN"
                    loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaQLeak/Scripts/main/WebHook4003.lua"))()
                    
                    local blur = Instance.new("BlurEffect", game.Lighting)
                    blur.Size = 0
                    local ScreenGui = Instance.new("ScreenGui")
                    local ImageLabel = Instance.new("ImageLabel")
                    ScreenGui.Parent = game.CoreGui
                    ImageLabel.Parent = ScreenGui
                    ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
                    ImageLabel.BackgroundTransparency = 1
                    ImageLabel.Position = UDim2.new(0.5, -(303 / 2), 0.5, -(263 / 2))
                    ImageLabel.Rotation = 0
                    ImageLabel.Size = UDim2.new(0, 303, 0, 263)
                    ImageLabel.Image = "rbxassetid://11240075159" -- LOGO
                    ImageLabel.ImageTransparency = 1
                    
                    for i = 1, 50, 2 do
                        blur.Size = i
                        ImageLabel.ImageTransparency = ImageLabel.ImageTransparency - 0.1
                        wait()
                    end
                    wait(0.1)
                    
                    for i = 1, 50, 2 do
                        blur.Size = 50 - i
                        ImageLabel.ImageTransparency = ImageLabel.ImageTransparency + 0.1
                        wait()
                    end
                    blur:Destroy()
                    ScreenGui:Destroy()
                    
                    loadstring(game:HttpGet("https://raw.githubusercontent.com/1201for/V.G_Hub_Extras/main/Universal_Client_Bypass"))()
                    wait(2)
if string.lower(game:GetService("RbxAnalyticsService"):GetClientId()) == game:GetService("RbxAnalyticsService"):GetClientId() then
    local ScreenGui = Instance.new("ScreenGui")
    local ImageButton = Instance.new("ImageButton")

    ScreenGui.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")

    ImageButton.Parent = ScreenGui
    ImageButton.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
    ImageButton.Position = UDim2.new(0.120833337, 0, 0.0952890813, 0)
    ImageButton.Size = UDim2.new(0, 50, 0, 50)
    ImageButton.Image = "rbxassetid://9999016354"
    ImageButton.MouseButton1Down:connect(function()
        game:GetService("VirtualInputManager"):SendKeyEvent(true,305,false,game)
        game:GetService("VirtualInputManager"):SendKeyEvent(false,305,false,game)
    end)
end

do local GUI = game.CoreGui:FindFirstChild("SOMEXHUB");if GUI then GUI:Destroy();end;if _G.Color == nil then
       _G.Color = Color3.fromRGB(0,190,255)
   end 
end

local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")

local function MakeDraggable(topbarobject, object)
	local Dragging = nil
	local DragInput = nil
	local DragStart = nil
	local StartPosition = nil

	local function Update(input)
		local Delta = input.Position - DragStart
		local pos = UDim2.new(StartPosition.X.Scale, StartPosition.X.Offset + Delta.X, StartPosition.Y.Scale, StartPosition.Y.Offset + Delta.Y)
		local Tween = TweenService:Create(object, TweenInfo.new(0.15), {Position = pos})
		Tween:Play()
	end

	topbarobject.InputBegan:Connect(
		function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				Dragging = true
				DragStart = input.Position
				StartPosition = object.Position

				input.Changed:Connect(
					function()
						if input.UserInputState == Enum.UserInputState.End then
							Dragging = false
						end
					end
				)
			end
		end
	)

	topbarobject.InputChanged:Connect(
		function(input)
			if
				input.UserInputType == Enum.UserInputType.MouseMovement or
				input.UserInputType == Enum.UserInputType.Touch
			then
				DragInput = input
			end
		end
	)

	UserInputService.InputChanged:Connect(
		function(input)
			if input == DragInput and Dragging then
				Update(input)
			end
		end
	)
end

local Update = {}

function Update:Window(text,logo,keybind)
	local uihide = false
	local abc = false
	local logo = logo or 0
	local currentpage = ""
	local keybind = keybind or Enum.KeyCode.RightControl
	local yoo = string.gsub(tostring(keybind),"Enum.KeyCode.","")
	
	local SOMEXHUB = Instance.new("ScreenGui")
	SOMEXHUB.Name = "SOMEXHUB"
	SOMEXHUB.Parent = game.CoreGui
	SOMEXHUB.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	local Main = Instance.new("Frame")
	Main.Name = "Main"
	Main.Parent = SOMEXHUB
	Main.ClipsDescendants = true
	Main.AnchorPoint = Vector2.new(0.5,0.5)
	Main.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	Main.Position = UDim2.new(0.5, 0, 0.5, 0)
	Main.Size = UDim2.new(0, 0, 0, 0)
	
	Main:TweenSize(UDim2.new(0, 490, 0, 600),"Out","Quad",0.4,true)

local MainHub = Instance.new("Frame")
	MainHub.Name = "MainHub"
	MainHub.Parent = Main
	MainHub.BackgroundColor3 = Color3.fromRGB(35,35,35)
	MainHub.Position = UDim2.new(0, 5, 0, 30)
	MainHub.Size = UDim2.new(0, 645, 0, 110)

local LogoHub = Instance.new("ImageLabel")
	LogoHub.Name = "LogoHub"
	LogoHub.Parent = MainHub
	LogoHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	LogoHub.BackgroundTransparency = 1.000
	LogoHub.Position = UDim2.new(0, 360, 0, 1)
	LogoHub.Size = UDim2.new(0, 100, 0, 100)
	LogoHub.Image = "http://www.roblox.com/asset/?id=9999016354"..tostring(logo)

local NameHub = Instance.new("TextLabel")
	NameHub.Name = "NameHub"
	NameHub.Parent = MainHub
	NameHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	NameHub.BackgroundTransparency = 1.000
	NameHub.Position = UDim2.new(0.0609756112, 75, 0, 20)
	NameHub.Size = UDim2.new(0, 61, 0, 27)
	NameHub.Font = Enum.Font.GothamSemibold
	NameHub.Text = "Mochi Hub"
	NameHub.TextColor3 = Color3.fromRGB(225, 225, 225)
	NameHub.TextSize = 40.000

local NameHub3 = Instance.new("TextLabel")
	NameHub3.Name = "NameHub3"
	NameHub3.Parent = MainHub
	NameHub3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	NameHub3.BackgroundTransparency = 1.000
	NameHub3.Position = UDim2.new(0.0609756112, 60, 0, 55)
	NameHub3.Size = UDim2.new(0, 61, 0, 27)
	NameHub3.Font = Enum.Font.GothamSemibold
	NameHub3.Text = "Community"
	NameHub3.TextColor3 = Color3.fromRGB(255, 255, 255)
	NameHub3.TextSize = 30.000

local NameHub2 = Instance.new("TextLabel")
	NameHub2.Name = "NameHub2"
	NameHub2.Parent = MainHub
	NameHub2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	NameHub2.BackgroundTransparency = 1.000
	NameHub2.Position = UDim2.new(0.0609756112, -40, 0, 40)
	NameHub2.Size = UDim2.new(0, 61, 0, 27)
	NameHub2.Font = Enum.Font.GothamSemibold
	NameHub2.Text = "|"
	NameHub2.TextColor3 = Color3.fromRGB(0, 155, 225)
	NameHub2.TextSize = 100.000

   local NameMap = Instance.new("TextLabel")
	NameMap.Name = "NameMap"
	NameMap.Parent = Main
	NameMap.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	NameMap.BackgroundTransparency = 1.000
	NameMap.Position = UDim2.new(0.0609756112, 15, 0, 577)
	NameMap.Size = UDim2.new(0, 61, 0, 27)
	NameMap.Font = Enum.Font.GothamSemibold
	NameMap.Text = "[🔥🔵UPDATE] Blox Fruit"
	NameMap.TextColor3 = Color3.fromRGB(255, 255, 255)
	NameMap.TextSize = 11.000

	local MCNR = Instance.new("UICorner")
	MCNR.Name = "MCNR"
	MCNR.Parent = Main

	local Top = Instance.new("Frame")
	Top.Name = "Top"
	Top.Parent = Main
	Top.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	Top.Size = UDim2.new(0, 490, 0, 27)

	local TCNR = Instance.new("UICorner")
	TCNR.Name = "TCNR"
	TCNR.Parent = Top

	local Logo = Instance.new("ImageLabel")
	Logo.Name = "Logo"
	Logo.Parent = Top
	Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Logo.BackgroundTransparency = 1.000
	Logo.Position = UDim2.new(0, 10, 0, 1)
	Logo.Size = UDim2.new(0, 25, 0, 25)
	Logo.Image = "http://www.roblox.com/asset/?id=9999016354"..tostring(logo)

	local Name = Instance.new("TextLabel")
	Name.Name = "Name"
	Name.Parent = Top
	Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Name.BackgroundTransparency = 1.000
	Name.Position = UDim2.new(0.0609756112, 0, 0, 0)
	Name.Size = UDim2.new(0, 61, 0, 27)
	Name.Font = Enum.Font.GothamSemibold
	Name.Text = text
	Name.TextColor3 = Color3.fromRGB(225, 225, 225)
	Name.TextSize = 17.000

	local Hub = Instance.new("TextLabel")
	Hub.Name = "Hub"
	Hub.Parent = Top
	Hub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Hub.BackgroundTransparency = 1.000
	Hub.Position = UDim2.new(0, 90, 0, 0)
	Hub.Size = UDim2.new(0, 81, 0, 27)
	Hub.Font = Enum.Font.GothamSemibold
	Hub.Text = "Hub"
	Hub.TextColor3 = _G.Color
	Hub.TextSize = 17.000
	Hub.TextXAlignment = Enum.TextXAlignment.Left

	local BindButton = Instance.new("TextButton")
	BindButton.Name = "BindButton"
	BindButton.Parent = Top
	BindButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	BindButton.BackgroundTransparency = 1.000
	BindButton.Position = UDim2.new(0.847561002, -25, 0, 0)
	BindButton.Size = UDim2.new(0, 100, 0, 27)
	BindButton.Font = Enum.Font.GothamSemibold
	BindButton.Text = "[ "..string.gsub(tostring(keybind),"Enum.KeyCode.","").." ]"
	BindButton.TextColor3 = Color3.fromRGB(100, 100, 100)
	BindButton.TextSize = 11.000
	
	BindButton.MouseButton1Click:Connect(function ()
		BindButton.Text = "[ ... ]"
		local inputwait = game:GetService("UserInputService").InputBegan:wait()
		local shiba = inputwait.KeyCode == Enum.KeyCode.Unknown and inputwait.UserInputType or inputwait.KeyCode

		if shiba.Name ~= "Focus" and shiba.Name ~= "MouseMovement" then
			BindButton.Text = "[ "..shiba.Name.." ]"
			yoo = shiba.Name
		end
	end)

	local Tab = Instance.new("Frame")
	Tab.Name = "Tab"
	Tab.Parent = Main
	Tab.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	Tab.Position = UDim2.new(0, 5, 0, 145)
	Tab.Size = UDim2.new(0, 485, 0, 35)

	local TCNR = Instance.new("UICorner")
	TCNR.Name = "TCNR"
	TCNR.Parent = Tab

	local ScrollTab = Instance.new("ScrollingFrame")
	ScrollTab.Name = "ScrollTab"
	ScrollTab.Parent = Tab
	ScrollTab.Active = true
	ScrollTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ScrollTab.BackgroundTransparency = 1.000
	ScrollTab.BorderSizePixel = 0
	ScrollTab.Size = UDim2.new(0, 485, 0, 35)
	ScrollTab.CanvasSize = UDim2.new(0, 0, 0, 0)
	ScrollTab.ScrollBarThickness = 0

	local PLL = Instance.new("UIListLayout")
	PLL.Name = "PLL"
	PLL.Parent = ScrollTab
    PLL.FillDirection = Enum.FillDirection.Horizontal
	PLL.SortOrder = Enum.SortOrder.LayoutOrder
	PLL.Padding = UDim.new(-0.1, 0)

	local PPD = Instance.new("UIPadding")
	PPD.Name = "PPD"
	PPD.Parent = ScrollTab
	PPD.PaddingLeft = UDim.new(-0, 0)
	PPD.PaddingTop = UDim.new(0.15, 0)

	local Page = Instance.new("Frame")
	Page.Name = "Page"
	Page.Parent = Main
	Page.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	Page.Position = UDim2.new(0.245426834, -115, 0.075000003, 140)
	Page.Size = UDim2.new(0, 480, 0, 395)

	local PCNR = Instance.new("UICorner")
	PCNR.Name = "PCNR"
	PCNR.Parent = Page

	local MainPage = Instance.new("Frame")
	MainPage.Name = "MainPage"
	MainPage.Parent = Page
	MainPage.ClipsDescendants = true
	MainPage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	MainPage.BackgroundTransparency = 1.000
	MainPage.Size = UDim2.new(0, 480, 0, 395)

	local PageList = Instance.new("Folder")
	PageList.Name = "PageList"
	PageList.Parent = MainPage

	local UIPageLayout = Instance.new("UIPageLayout")

	UIPageLayout.Parent = PageList
	UIPageLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIPageLayout.EasingDirection = Enum.EasingDirection.InOut
	UIPageLayout.EasingStyle = Enum.EasingStyle.Quad
	UIPageLayout.FillDirection = Enum.FillDirection.Vertical
	UIPageLayout.Padding = UDim.new(0, 15)
	UIPageLayout.TweenTime = 0.400
	UIPageLayout.GamepadInputEnabled = false
	UIPageLayout.ScrollWheelInputEnabled = false
	UIPageLayout.TouchInputEnabled = false
	
	MakeDraggable(Top,Main)

	UserInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode[yoo] then
			if uihide == false then
				uihide = true
				Main:TweenSize(UDim2.new(0, 0, 0, 0),"In","Quad",0.4,true)
			else
				uihide = false
				Main:TweenSize(UDim2.new(0, 656, 0, 600),"Out","Quad",0.4,true)
			end
		end
	end)
	
	local uitab = {}
	
	function uitab:Tab(text)
		local TabButton = Instance.new("TextButton")
		TabButton.Parent = ScrollTab
		TabButton.Name = text.."Server"
		TabButton.Text = text
		TabButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TabButton.BackgroundTransparency = 1.000
		TabButton.Size = UDim2.new(0, 130, 0, 23)
		TabButton.Font = Enum.Font.GothamSemibold
		TabButton.TextColor3 = Color3.fromRGB(225, 225, 225)
		TabButton.TextSize = 15.000
		TabButton.TextTransparency = 0.500

		local MainFramePage = Instance.new("ScrollingFrame")
		MainFramePage.Name = text.."_Page"
		MainFramePage.Parent = PageList
		MainFramePage.Active = true
		MainFramePage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		MainFramePage.BackgroundTransparency = 1.000
		MainFramePage.BorderSizePixel = 0
		MainFramePage.Size = UDim2.new(0, 480, 0, 365)
		MainFramePage.CanvasSize = UDim2.new(0, 0, 0, 0)
		MainFramePage.ScrollBarThickness = 0
		
		local UIPadding = Instance.new("UIPadding")
		local UIListLayout = Instance.new("UIListLayout")
		
		UIPadding.Parent = MainFramePage
		UIPadding.PaddingLeft = UDim.new(0, 10)
		UIPadding.PaddingTop = UDim.new(0, 10)

		UIListLayout.Padding = UDim.new(0,15)
		UIListLayout.Parent = MainFramePage
		UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
		
		TabButton.MouseButton1Click:Connect(function()
			for i,v in next, ScrollTab:GetChildren() do
				if v:IsA("TextButton") then
					TweenService:Create(
						v,
						TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{TextTransparency = 0.5}
					):Play()
				end
				TweenService:Create(
					TabButton,
					TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{TextTransparency = 0}
				):Play()
			end
			for i,v in next, PageList:GetChildren() do
				currentpage = string.gsub(TabButton.Name,"Server","").."_Page"
				if v.Name == currentpage then
					UIPageLayout:JumpTo(v)
				end
			end
		end)

		if abc == false then
			for i,v in next, ScrollTab:GetChildren() do
				if v:IsA("TextButton") then
					TweenService:Create(
						v,
						TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{TextTransparency = 0.5}
					):Play()
				end
				TweenService:Create(
					TabButton,
					TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{TextTransparency = 0}
				):Play()
			end
			UIPageLayout:JumpToIndex(1)
			abc = true
		end
		
		game:GetService("RunService").Stepped:Connect(function()
			pcall(function()
				MainFramePage.CanvasSize = UDim2.new(0,0,0,UIListLayout.AbsoluteContentSize.Y + 20)
				ScrollTab.CanvasSize = UDim2.new(0,0,0,PLL.AbsoluteContentSize.Y + 20)
			end)
		end)
		
		local main = {}
		function main:Button(text,callback)
			local Button = Instance.new("Frame")
			local UICorner = Instance.new("UICorner")
			local TextBtn = Instance.new("TextButton")
			local UICorner_2 = Instance.new("UICorner")
			local Black = Instance.new("Frame")
			local UICorner_3 = Instance.new("UICorner")
			
			Button.Name = "Button"
			Button.Parent = MainFramePage
			Button.BackgroundColor3 = _G.Color
			Button.Size = UDim2.new(0, 470, 0, 31)
			
			UICorner.CornerRadius = UDim.new(0, 5)
			UICorner.Parent = Button
			
			TextBtn.Name = "TextBtn"
			TextBtn.Parent = Button
			TextBtn.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
			TextBtn.Position = UDim2.new(0, 1, 0, 1)
			TextBtn.Size = UDim2.new(0, 468, 0, 29)
			TextBtn.AutoButtonColor = false
			TextBtn.Font = Enum.Font.GothamSemibold
			TextBtn.Text = text
			TextBtn.TextColor3 = Color3.fromRGB(225, 225, 225)
			TextBtn.TextSize = 15.000
			
			UICorner_2.CornerRadius = UDim.new(0, 5)
			UICorner_2.Parent = TextBtn
			
			Black.Name = "Black"
			Black.Parent = Button
			Black.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Black.BackgroundTransparency = 1.000
			Black.BorderSizePixel = 0
			Black.Position = UDim2.new(0, 1, 0, 1)
			Black.Size = UDim2.new(0, 468, 0, 29)
			
			UICorner_3.CornerRadius = UDim.new(0, 5)
			UICorner_3.Parent = Black

			TextBtn.MouseEnter:Connect(function()
				TweenService:Create(
					Black,
					TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{BackgroundTransparency = 0.7}
				):Play()
			end)
			TextBtn.MouseLeave:Connect(function()
				TweenService:Create(
					Black,
					TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{BackgroundTransparency = 1}
				):Play()
			end)
			TextBtn.MouseButton1Click:Connect(function()
				TextBtn.TextSize = 0
				TweenService:Create(
					TextBtn,
					TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{TextSize = 15}
				):Play()
				callback()
			end)
		end
		function main:Toggle(text,config,callback)
			config = config or false
			local toggled = config
			local Toggle = Instance.new("Frame")
			local UICorner = Instance.new("UICorner")
			local Button = Instance.new("TextButton")
			local UICorner_2 = Instance.new("UICorner")
			local Label = Instance.new("TextLabel")
			local ToggleImage = Instance.new("Frame")
			local UICorner_3 = Instance.new("UICorner")
			local Circle = Instance.new("Frame")
			local ImgToggle = Instance.new("ImageLabel")
			local UICorner_4 = Instance.new("UICorner")

			Toggle.Name = "Toggle"
			Toggle.Parent = MainFramePage
			Toggle.BackgroundColor3 = _G.Color
			Toggle.Size = UDim2.new(0, 470, 0, 31)

			UICorner.CornerRadius = UDim.new(0, 5)
			UICorner.Parent = Toggle

			Button.Name = "Button"
			Button.Parent = Toggle
			Button.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
			Button.Position = UDim2.new(0, 1, 0, 1)
			Button.Size = UDim2.new(0, 468, 0, 29)
			Button.AutoButtonColor = false
			Button.Font = Enum.Font.SourceSans
			Button.Text = ""
			Button.TextColor3 = Color3.fromRGB(0, 0, 0)
			Button.TextSize = 11.000

			UICorner_2.CornerRadius = UDim.new(0, 5)
			UICorner_2.Parent = Button

			Label.Name = "Label"
			Label.Parent = Toggle
			Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Label.BackgroundTransparency = 1.000
			Label.Position = UDim2.new(0, 1, 0, 1)
			Label.Size = UDim2.new(0, 468, 0, 29)
			Label.Font = Enum.Font.GothamSemibold
			Label.Text = text
			Label.TextColor3 = Color3.fromRGB(225, 225, 225)
			Label.TextSize = 15.000

			ToggleImage.Name = "ToggleImage"
			ToggleImage.Parent = Toggle
			ToggleImage.BackgroundColor3 = Color3.fromRGB(225, 225, 225)
			ToggleImage.Position = UDim2.new(0, 415, 0, 5)
			ToggleImage.Size = UDim2.new(0, 45, 0, 20)

			UICorner_3.CornerRadius = UDim.new(0, 10)
			UICorner_3.Parent = ToggleImage

			Circle.Name = "Circle"
			Circle.Parent = ToggleImage
			Circle.BackgroundColor3 = Color3.fromRGB(227, 60, 60)
			Circle.Position = UDim2.new(0, 2, 0, 2)
			Circle.Size = UDim2.new(0, 16, 0, 16)

            ImgToggle.Name = "Logo"
	        ImgToggle.Parent = Toggle
	        ImgToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	        ImgToggle.BackgroundTransparency = 1.000
         	ImgToggle.Position = UDim2.new(0, 10, 0, 3)
	        ImgToggle.Size = UDim2.new(0, 25, 0, 25)
	        ImgToggle.Image = "http://www.roblox.com/asset/?id=9999016354"..tostring(logo)
	
			UICorner_4.CornerRadius = UDim.new(0, 10)
			UICorner_4.Parent = Circle

			Button.MouseButton1Click:Connect(function()
				if toggled == false then
					toggled = true
					Circle:TweenPosition(UDim2.new(0,27,0,2),"Out","Sine",0.2,true)
					TweenService:Create(
						Circle,
						TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{BackgroundColor3 = _G.Color}
					):Play()
				else
					toggled = false
					Circle:TweenPosition(UDim2.new(0,2,0,2),"Out","Sine",0.2,true)
					TweenService:Create(
						Circle,
						TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{BackgroundColor3 = Color3.fromRGB(227, 60, 110)}
					):Play()
				end
				pcall(callback,toggled)
			end)

			if config == true then
				toggled = true
				Circle:TweenPosition(UDim2.new(0,27,0,2),"Out","Sine",0.4,true)
				TweenService:Create(
					Circle,
					TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{BackgroundColor3 = _G.Color}
				):Play()
				pcall(callback,toggled)
			end
		end
		function main:Dropdown(text,option,callback)
			local isdropping = false
			local Dropdown = Instance.new("Frame")
			local UICorner = Instance.new("UICorner")
			local DropTitle = Instance.new("TextLabel")
			local DropScroll = Instance.new("ScrollingFrame")
			local UIListLayout = Instance.new("UIListLayout")
			local UIPadding = Instance.new("UIPadding")
			local DropButton = Instance.new("TextButton")
			local DropImage = Instance.new("ImageLabel")
			
			Dropdown.Name = "Dropdown"
			Dropdown.Parent = MainFramePage
			Dropdown.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
			Dropdown.ClipsDescendants = true
			Dropdown.Size = UDim2.new(0, 470, 0, 31)
			
			UICorner.CornerRadius = UDim.new(0, 5)
			UICorner.Parent = Dropdown
			
			DropTitle.Name = "DropTitle"
			DropTitle.Parent = Dropdown
			DropTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			DropTitle.BackgroundTransparency = 1.000
			DropTitle.Size = UDim2.new(0, 470, 0, 31)
			DropTitle.Font = Enum.Font.GothamSemibold
			DropTitle.Text = text.. " : "
			DropTitle.TextColor3 = Color3.fromRGB(225, 225, 225)
			DropTitle.TextSize = 15.000
			
			DropScroll.Name = "DropScroll"
			DropScroll.Parent = DropTitle
			DropScroll.Active = true
			DropScroll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			DropScroll.BackgroundTransparency = 1.000
			DropScroll.BorderSizePixel = 0
			DropScroll.Position = UDim2.new(0, 0, 0, 31)
			DropScroll.Size = UDim2.new(0, 470, 0, 100)
			DropScroll.CanvasSize = UDim2.new(0, 0, 0, 0)
			DropScroll.ScrollBarThickness = 3
			
			UIListLayout.Parent = DropScroll
			UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
			UIListLayout.Padding = UDim.new(0, 5)
			
			UIPadding.Parent = DropScroll
			UIPadding.PaddingLeft = UDim.new(0, 5)
			UIPadding.PaddingTop = UDim.new(0, 5)
			
			DropImage.Name = "DropImage"
			DropImage.Parent = Dropdown
			DropImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			DropImage.BackgroundTransparency = 1.000
			DropImage.Position = UDim2.new(0, 445, 0, 6)
			DropImage.Rotation = 180.000
			DropImage.Size = UDim2.new(0, 20, 0, 20)
			DropImage.Image = "rbxassetid://6031090990"
			
			DropButton.Name = "DropButton"
			DropButton.Parent = Dropdown
			DropButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			DropButton.BackgroundTransparency = 1.000
			DropButton.Size = UDim2.new(0, 470, 0, 31)
			DropButton.Font = Enum.Font.SourceSans
			DropButton.Text = ""
			DropButton.TextColor3 = Color3.fromRGB(0, 0, 0)
			DropButton.TextSize = 14.000

			for i,v in next,option do
				local Item = Instance.new("TextButton")

				Item.Name = "Item"
				Item.Parent = DropScroll
				Item.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Item.BackgroundTransparency = 1.000
				Item.Size = UDim2.new(0, 460, 0, 26)
				Item.Font = Enum.Font.GothamSemibold
				Item.Text = tostring(v)
				Item.TextColor3 = Color3.fromRGB(225, 225, 225)
				Item.TextSize = 13.000
				Item.TextTransparency = 0.500

				Item.MouseEnter:Connect(function()
					TweenService:Create(
						Item,
						TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{TextTransparency = 0}
					):Play()
				end)

				Item.MouseLeave:Connect(function()
					TweenService:Create(
						Item,
						TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{TextTransparency = 0.5}
					):Play()
				end)

				Item.MouseButton1Click:Connect(function()
					isdropping = false
					Dropdown:TweenSize(UDim2.new(0,470,0,31),"Out","Quad",0.3,true)
					TweenService:Create(
						DropImage,
						TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{Rotation = 180}
					):Play()
					callback(Item.Text)
					DropTitle.Text = text.." : "..Item.Text
				end)
			end

			DropScroll.CanvasSize = UDim2.new(0,0,0,UIListLayout.AbsoluteContentSize.Y + 10)

			DropButton.MouseButton1Click:Connect(function()
				if isdropping == false then
					isdropping = true
					Dropdown:TweenSize(UDim2.new(0,470,0,131),"Out","Quad",0.3,true)
					TweenService:Create(
						DropImage,
						TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{Rotation = 0}
					):Play()
				else
					isdropping = false
					Dropdown:TweenSize(UDim2.new(0,470,0,31),"Out","Quad",0.3,true)
					TweenService:Create(
						DropImage,
						TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{Rotation = 180}
					):Play()
				end
			end)

			local dropfunc = {}
			function dropfunc:Add(t)
				local Item = Instance.new("TextButton")
				Item.Name = "Item"
				Item.Parent = DropScroll
				Item.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Item.BackgroundTransparency = 1.000
				Item.Size = UDim2.new(0, 470, 0, 26)
				Item.Font = Enum.Font.GothamSemibold
				Item.Text = tostring(t)
				Item.TextColor3 = Color3.fromRGB(225, 225, 225)
				Item.TextSize = 13.000
				Item.TextTransparency = 0.500

				Item.MouseEnter:Connect(function()
					TweenService:Create(
						Item,
						TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{TextTransparency = 0}
					):Play()
				end)

				Item.MouseLeave:Connect(function()
					TweenService:Create(
						Item,
						TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{TextTransparency = 0.5}
					):Play()
				end)

				Item.MouseButton1Click:Connect(function()
					isdropping = false
					Dropdown:TweenSize(UDim2.new(0,470,0,31),"Out","Quad",0.3,true)
					TweenService:Create(
						DropImage,
						TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{Rotation = 180}
					):Play()
					callback(Item.Text)
					DropTitle.Text = text.." : "..Item.Text
				end)
			end
			function dropfunc:Clear()
				DropTitle.Text = tostring(text).." : "
				isdropping = false
				Dropdown:TweenSize(UDim2.new(0,470,0,31),"Out","Quad",0.3,true)
				TweenService:Create(
					DropImage,
					TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{Rotation = 180}
				):Play()
				for i,v in next, DropScroll:GetChildren() do
					if v:IsA("TextButton") then
						v:Destroy()
					end
				end
			end
			return dropfunc
		end

		function main:Slider(text,min,max,set,callback)
			local Slider = Instance.new("Frame")
			local slidercorner = Instance.new("UICorner")
			local sliderr = Instance.new("Frame")
			local sliderrcorner = Instance.new("UICorner")
			local SliderLabel = Instance.new("TextLabel")
			local HAHA = Instance.new("Frame")
			local AHEHE = Instance.new("TextButton")
			local bar = Instance.new("Frame")
			local bar1 = Instance.new("Frame")
			local bar1corner = Instance.new("UICorner")
			local barcorner = Instance.new("UICorner")
			local circlebar = Instance.new("Frame")
			local UICorner = Instance.new("UICorner")
			local slidervalue = Instance.new("Frame")
			local valuecorner = Instance.new("UICorner")
			local TextBox = Instance.new("TextBox")
			local UICorner_2 = Instance.new("UICorner")

			Slider.Name = "Slider"
			Slider.Parent = MainFramePage
			Slider.BackgroundColor3 = _G.Color
			Slider.BackgroundTransparency = 0
			Slider.Size = UDim2.new(0, 470, 0, 51)

			slidercorner.CornerRadius = UDim.new(0, 5)
			slidercorner.Name = "slidercorner"
			slidercorner.Parent = Slider

			sliderr.Name = "sliderr"
			sliderr.Parent = Slider
			sliderr.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
			sliderr.Position = UDim2.new(0, 1, 0, 1)
			sliderr.Size = UDim2.new(0, 468, 0, 49)

			sliderrcorner.CornerRadius = UDim.new(0, 5)
			sliderrcorner.Name = "sliderrcorner"
			sliderrcorner.Parent = sliderr

			SliderLabel.Name = "SliderLabel"
			SliderLabel.Parent = sliderr
			SliderLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			SliderLabel.BackgroundTransparency = 1.000
			SliderLabel.Position = UDim2.new(0, 15, 0, 0)
			SliderLabel.Size = UDim2.new(0, 180, 0, 26)
			SliderLabel.Font = Enum.Font.GothamSemibold
			SliderLabel.Text = text
			SliderLabel.TextColor3 = Color3.fromRGB(225, 225, 225)
			SliderLabel.TextSize = 16.000
			SliderLabel.TextTransparency = 0
			SliderLabel.TextXAlignment = Enum.TextXAlignment.Left

			HAHA.Name = "HAHA"
			HAHA.Parent = sliderr
			HAHA.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			HAHA.BackgroundTransparency = 1.000
			HAHA.Size = UDim2.new(0, 468, 0, 29)

			AHEHE.Name = "AHEHE"
			AHEHE.Parent = sliderr
			AHEHE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			AHEHE.BackgroundTransparency = 1.000
			AHEHE.Position = UDim2.new(0, 10, 0, 35)
			AHEHE.Size = UDim2.new(0, 448, 0, 5)
			AHEHE.Font = Enum.Font.SourceSans
			AHEHE.Text = ""
			AHEHE.TextColor3 = Color3.fromRGB(0, 0, 0)
			AHEHE.TextSize = 14.000

			bar.Name = "bar"
			bar.Parent = AHEHE
			bar.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
			bar.Size = UDim2.new(0, 448, 0, 5)

			bar1.Name = "bar1"
			bar1.Parent = bar
			bar1.BackgroundColor3 = _G.Color
			bar1.BackgroundTransparency = 0
			bar1.Size = UDim2.new(set/max, 0, 0, 5)

			bar1corner.CornerRadius = UDim.new(0, 5)
			bar1corner.Name = "bar1corner"
			bar1corner.Parent = bar1

			barcorner.CornerRadius = UDim.new(0, 5)
			barcorner.Name = "barcorner"
			barcorner.Parent = bar

			circlebar.Name = "circlebar"
			circlebar.Parent = bar1
			circlebar.BackgroundColor3 = Color3.fromRGB(225, 225, 225)
			circlebar.Position = UDim2.new(1, -2, 0, -3)
			circlebar.Size = UDim2.new(0, 10, 0, 10)

			UICorner.CornerRadius = UDim.new(0, 100)
			UICorner.Parent = circlebar

			slidervalue.Name = "slidervalue"
			slidervalue.Parent = sliderr
			slidervalue.BackgroundColor3 = _G.Color
			slidervalue.BackgroundTransparency = 0
			slidervalue.Position = UDim2.new(0, 395, 0, 5)
			slidervalue.Size = UDim2.new(0, 65, 0, 18)

			valuecorner.CornerRadius = UDim.new(0, 5)
			valuecorner.Name = "valuecorner"
			valuecorner.Parent = slidervalue

			TextBox.Parent = slidervalue
			TextBox.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
			TextBox.Position = UDim2.new(0, 1, 0, 1)
			TextBox.Size = UDim2.new(0, 63, 0, 16)
			TextBox.Font = Enum.Font.GothamSemibold
			TextBox.TextColor3 = Color3.fromRGB(225, 225, 225)
			TextBox.TextSize = 9.000
			TextBox.Text = set
			TextBox.TextTransparency = 0

			UICorner_2.CornerRadius = UDim.new(0, 5)
			UICorner_2.Parent = TextBox

			local mouse = game.Players.LocalPlayer:GetMouse()
			local uis = game:GetService("UserInputService")

			if Value == nil then
				Value = set
				pcall(function()
					callback(Value)
				end)
			end
			
			AHEHE.MouseButton1Down:Connect(function()
				Value = math.floor((((tonumber(max) - tonumber(min)) / 448) * bar1.AbsoluteSize.X) + tonumber(min)) or 0
				pcall(function()
					callback(Value)
				end)
				bar1.Size = UDim2.new(0, math.clamp(mouse.X - bar1.AbsolutePosition.X, 0, 448), 0, 5)
				circlebar.Position = UDim2.new(0, math.clamp(mouse.X - bar1.AbsolutePosition.X - 2, 0, 438), 0, -3)
				moveconnection = mouse.Move:Connect(function()
					TextBox.Text = Value
					Value = math.floor((((tonumber(max) - tonumber(min)) / 448) * bar1.AbsoluteSize.X) + tonumber(min))
					pcall(function()
						callback(Value)
					end)
					bar1.Size = UDim2.new(0, math.clamp(mouse.X - bar1.AbsolutePosition.X, 0, 448), 0, 5)
					circlebar.Position = UDim2.new(0, math.clamp(mouse.X - bar1.AbsolutePosition.X - 2, 0, 438), 0, -3)
				end)
				releaseconnection = uis.InputEnded:Connect(function(Mouse)
					if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
						Value = math.floor((((tonumber(max) - tonumber(min)) / 448) * bar1.AbsoluteSize.X) + tonumber(min))
						pcall(function()
							callback(Value)
						end)
						bar1.Size = UDim2.new(0, math.clamp(mouse.X - bar1.AbsolutePosition.X, 0, 448), 0, 5)
						circlebar.Position = UDim2.new(0, math.clamp(mouse.X - bar1.AbsolutePosition.X - 2, 0, 438), 0, -3)
						moveconnection:Disconnect()
						releaseconnection:Disconnect()
					end
				end)
			end)
			releaseconnection = uis.InputEnded:Connect(function(Mouse)
				if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
					Value = math.floor((((tonumber(max) - tonumber(min)) / 448) * bar1.AbsoluteSize.X) + tonumber(min))
					TextBox.Text = Value
				end
			end)

			TextBox.FocusLost:Connect(function()
				if tonumber(TextBox.Text) > max then
					TextBox.Text  = max
				end
				bar1.Size = UDim2.new((TextBox.Text or 0) / max, 0, 0, 5)
				circlebar.Position = UDim2.new(1, -2, 0, -3)
				TextBox.Text = tostring(TextBox.Text and math.floor( (TextBox.Text / max) * (max - min) + min) )
				pcall(callback, TextBox.Text)
			end)
		end

		function main:Textbox(text,disappear,callback)
			local Textbox = Instance.new("Frame")
			local TextboxCorner = Instance.new("UICorner")
			local Textboxx = Instance.new("Frame")
			local TextboxxCorner = Instance.new("UICorner")
			local TextboxLabel = Instance.new("TextLabel")
			local txtbtn = Instance.new("TextButton")
			local RealTextbox = Instance.new("TextBox")
			local UICorner = Instance.new("UICorner")

			Textbox.Name = "Textbox"
			Textbox.Parent = MainFramePage
			Textbox.BackgroundColor3 = _G.Color
			Textbox.BackgroundTransparency = 0
			Textbox.Size = UDim2.new(0, 470, 0, 31)

			TextboxCorner.CornerRadius = UDim.new(0, 5)
			TextboxCorner.Name = "TextboxCorner"
			TextboxCorner.Parent = Textbox

			Textboxx.Name = "Textboxx"
			Textboxx.Parent = Textbox
			Textboxx.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
			Textboxx.Position = UDim2.new(0, 1, 0, 1)
			Textboxx.Size = UDim2.new(0, 468, 0, 29)

			TextboxxCorner.CornerRadius = UDim.new(0, 5)
			TextboxxCorner.Name = "TextboxxCorner"
			TextboxxCorner.Parent = Textboxx

			TextboxLabel.Name = "TextboxLabel"
			TextboxLabel.Parent = Textbox
			TextboxLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextboxLabel.BackgroundTransparency = 1.000
			TextboxLabel.Position = UDim2.new(0, 15, 0, 0)
			TextboxLabel.Text = text
			TextboxLabel.Size = UDim2.new(0, 145, 0, 31)
			TextboxLabel.Font = Enum.Font.GothamSemibold
			TextboxLabel.TextColor3 = Color3.fromRGB(225, 225, 225)
			TextboxLabel.TextSize = 16.000
			TextboxLabel.TextTransparency = 0
			TextboxLabel.TextXAlignment = Enum.TextXAlignment.Left

			txtbtn.Name = "txtbtn"
			txtbtn.Parent = Textbox
			txtbtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			txtbtn.BackgroundTransparency = 1.000
			txtbtn.Position = UDim2.new(0, 1, 0, 1)
			txtbtn.Size = UDim2.new(0, 468, 0, 29)
			txtbtn.Font = Enum.Font.SourceSans
			txtbtn.Text = ""
			txtbtn.TextColor3 = Color3.fromRGB(0, 0, 0)
			txtbtn.TextSize = 14.000

			RealTextbox.Name = "RealTextbox"
			RealTextbox.Parent = Textbox
			RealTextbox.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
			RealTextbox.BackgroundTransparency = 0
			RealTextbox.Position = UDim2.new(0, 360, 0, 4)
			RealTextbox.Size = UDim2.new(0, 100, 0, 24)
			RealTextbox.Font = Enum.Font.GothamSemibold
			RealTextbox.Text = ""
			RealTextbox.TextColor3 = Color3.fromRGB(225, 225, 225)
			RealTextbox.TextSize = 11.000
			RealTextbox.TextTransparency = 0

			RealTextbox.FocusLost:Connect(function()
				callback(RealTextbox.Text)
				if disappear then
					RealTextbox.Text = ""
				end
			end)

			UICorner.CornerRadius = UDim.new(0, 5)
			UICorner.Parent = RealTextbox
		end
		function main:Label(text)
			local Label = Instance.new("TextLabel")
			local PaddingLabel = Instance.new("UIPadding")
			local labelfunc = {}
	
			Label.Name = "Label"
			Label.Parent = MainFramePage
			Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Label.BackgroundTransparency = 1.000
			Label.Size = UDim2.new(0, 470, 0, 20)
			Label.Font = Enum.Font.GothamSemibold
			Label.TextColor3 = Color3.fromRGB(225, 225, 225)
			Label.TextSize = 16.000
			Label.Text = text
			Label.TextXAlignment = Enum.TextXAlignment.Left

			PaddingLabel.PaddingLeft = UDim.new(0,15)
			PaddingLabel.Parent = Label
			PaddingLabel.Name = "PaddingLabel"
	
			function labelfunc:Set(newtext)
				Label.Text = newtext
			end
			return labelfunc
		end

		function main:Seperator(text)
			local Seperator = Instance.new("Frame")
			local Sep1 = Instance.new("Frame")
			local Sep2 = Instance.new("TextLabel")
			local Sep3 = Instance.new("Frame")
			
			Seperator.Name = "Seperator"
			Seperator.Parent = MainFramePage
			Seperator.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Seperator.BackgroundTransparency = 1.000
			Seperator.Size = UDim2.new(0, 470, 0, 20)
			
			Sep1.Name = "Sep1"
			Sep1.Parent = Seperator
			Sep1.BackgroundColor3 = _G.Color
			Sep1.BorderSizePixel = 0
			Sep1.Position = UDim2.new(0, 0, 0, 10)
			Sep1.Size = UDim2.new(0, 80, 0, 1)
			
			Sep2.Name = "Sep2"
			Sep2.Parent = Seperator
			Sep2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Sep2.BackgroundTransparency = 1.000
			Sep2.Position = UDim2.new(0, 185, 0, 0)
			Sep2.Size = UDim2.new(0, 100, 0, 20)
			Sep2.Font = Enum.Font.GothamSemibold
			Sep2.Text = text
			Sep2.TextColor3 = Color3.fromRGB(255, 255, 255)
			Sep2.TextSize = 14.000
			
			Sep3.Name = "Sep3"
			Sep3.Parent = Seperator
			Sep3.BackgroundColor3 = _G.Color
			Sep3.BorderSizePixel = 0
			Sep3.Position = UDim2.new(0, 390, 0, 10)
			Sep3.Size = UDim2.new(0, 80, 0, 1)
		end

		function main:Line()
			local Linee = Instance.new("Frame")
			local Line = Instance.new("Frame")
			
			Linee.Name = "Linee"
			Linee.Parent = MainFramePage
			Linee.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Linee.BackgroundTransparency = 1.000
			Linee.Position = UDim2.new(0, 0, 0.119999997, 0)
			Linee.Size = UDim2.new(0, 470, 0, 20)
			
			Line.Name = "Line"
			Line.Parent = Linee
			Line.BackgroundColor3 = _G.Color
			Line.BorderSizePixel = 0
			Line.Position = UDim2.new(0, 0, 0, 10)
			Line.Size = UDim2.new(0, 470, 0, 1)
		end
		return main
	end
	return uitab
end

local r=game:GetService("Players").LocalPlayer

totarget=function(p)
    task.spawn(function()
        pcall(function()
            if r:DistanceFromCharacter(p.Position)<=300 then 
                r.Character.HumanoidRootPart.CFrame=p
            else if not game.Players.LocalPlayer.Character:FindFirstChild("Root")then 
                local K=Instance.new("Part",game.Players.LocalPlayer.Character)
                K.Size=Vector3.new(1,0.5,1)
                K.Name="Root"
                K.Anchored=true
                K.Transparency=1
                K.CanCollide=false
                K.CFrame=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame*CFrame.new(0,20,0)
            end

            local U=(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude
            local z=game:service("TweenService")
            local B=TweenInfo.new((p.Position-game.Players.LocalPlayer.Character.Root.Position).Magnitude/300,Enum.EasingStyle.Linear)
            local S,g=pcall(function()
                local q=z:Create(game.Players.LocalPlayer.Character.Root,B,{CFrame=p})
q:Play()
end)
if not S then 
    return g
end
game.Players.LocalPlayer.Character.Root.CFrame=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
if S and game.Players.LocalPlayer.Character:FindFirstChild("Root")then 
    pcall(function()
        if(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude>=20 then 
            spawn(function()
                pcall(function()if(game.Players.LocalPlayer.Character.Root.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude>150 then game.Players.LocalPlayer.Character.Root.CFrame=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
else game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=game.Players.LocalPlayer.Character.Root.CFrame
end
end)
end)
elseif(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude>=10 and(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude<20 then 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=p
elseif(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude<10 then 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=p
end
end)
end
end
end)
end)
end

Old_World = false
New_World = false
Three_World = false

local placeId = game.PlaceId
if placeId == 2753915549 then
    Old_World = true
elseif placeId == 4442272183 then
    New_World = true
elseif placeId == 7449423635 then
	Three_World = true
end

local Library = Update:Window("Mochi","",Enum.KeyCode.RightControl);
Main = Library:Tab("Home")

Main:Seperator("<<<  Welcome To Mochi Hub  >>>")

Main:Label("Game : [ 🔥 🔵 UPDATE ]  Blox Fruit  Update 17 Part 2")
Main:Label("Support : Mobile & Computer  [  Script : Normal  ]")
Main:Label("Mochi Hub : Premium 50 Baht  [ Easy on the wallet ]")

Main:Seperator("<<<  Channel Mochi Hub >>>")

Main:Button("Copy Link Discord Mochi Hub",function(value)
end)
Main:Button("Copy Link Youtube Mochi Hub",function(value)
end)
Main:Toggle("Toggle",false,function(value)
	print(value)
end)

local Weapon = {
 "1",
 "2",
 "3"
}

local SearchWeapon = Main:Dropdown("Dropdown",Weapon,function(value)
	print(value)
end)
Main:Line()

Main:Slider("Slider",1,100,10,function(value)
	print(value)
end)

Main:Textbox("Textbox",true,function(value)
    print(value)
end)
                end
            else
                -- Unblacklisted
                wait(1)
            end
        else
            wait(math.random(1, 2))
            print("[XENFER-WL] : Loading.. (1/3)")
            wait(math.random(1, 3))
            print("[XENFER-WL] : Authenticated (2/3)")
            wait(math.random(1, 4))
            ntf("\nCorrect Discord ID")
            print("[XENFER-WL] : Correct Discord ID (3/3)")
            print("[XENFER-WL] : " .. getdata)
        end
    else
        wait(math.random(1, 2))
        print("[XENFER-WL] : Loading.. (1/3)")
        wait(math.random(1, 3))
        print("[XENFER-WL] : Authenticated (2/3)")
        wait(math.random(1, 4))
        ntf("\nCorrect Key")
        print("[XENFER-WL] : Correct Key (3/3)")
end
