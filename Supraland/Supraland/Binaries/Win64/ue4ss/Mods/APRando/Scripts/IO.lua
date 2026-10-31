local UEHelpers = require("UEHelpers")
local util = require("utility")
local base64 = require("base64")


AP_save_data = {}
Last_Slot = -1
LoadedSave = false
IsSaving = false

local function split(inputstr, sep)
  if sep == nil then
    sep = "%s"
  end
  local t = {}
  for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
    table.insert(t, str)
  end
  return t
end

SaveID = {Save1 = 1, Save2 = 2, Save3 = 3, Save4 = 4, Save5 = 5}

-- save to the game save directory, e.g. %LOCALAPPDATA%/Supraland

local function getSavePath(slot)
    local gameName = UEHelpers.GetKismetSystemLibrary():GetGameName():ToString()
    local basePath = os.getenv("LOCALAPPDATA") or (os.getenv("HOME") .. "/.local/share")
    return basePath .. "/" .. gameName .. "/ArchipelagoSlot" .. tostring(slot) .. ".txt"
end

local function serializeLine(key, value)
    return tostring(key) .. "\t" .. tostring(value)
end

---comment
---@param p1 string
---@param p2 string
local function parseLine(p1, p2)
    local prefix = p1:sub(1, 2)
    --print(prefix .. ": " .. p1:sub(3) .. ": " .. p2.. "\n")
    if prefix:sub(2, 2) == "_" then
        ---@type string | number | nil
        local value = p2
        local name = p1:sub(3)
        if prefix:sub(1,1) == "n" then
           names_scouted[tonumber(name)] = base64.decode(value, true)
        else
            value = tonumber(p2)
            if value == nil then
                print(string.format("Error loading values %s %s\n", p1, p2))
            elseif prefix:sub(1,1) == "l" then
                locations_checked[tonumber(name)] = value
            elseif prefix:sub(1,1) == "i" then
                game_items_recieved[name] = value
            elseif prefix:sub(1,1) == "f" then
                item_flags["f_" .. name] = value
            elseif prefix:sub(1,1) == "b" then
                barrels_found[name] = value
            elseif p1 == "u_carrot" then
                UnlockedCarrot = value
            elseif p1 == "s_deathlink" then
                DeathLink_Enabled = value
            elseif p1 == "v_progresspoints" then
                AP_save_data["v_progresspoints"] = value

                if Player.Player == nil then
                        Player.Player = FindFirstOf("FirstPersonCharacter_C")
                end
                Player.Player.ProgressPoints = value
            end
        end
        
    end
    
end

local function saveActions(slot)
    if slot == nil then
        slot = 0
    end
    local savePath = getSavePath(slot)
    print("Saving to", savePath.. "\n")
    local f = io.open(savePath, "w")
    if not f then return end
    for k,v in pairs(AP_save_data) do
        local line = serializeLine(k,v)
        if line and line ~= "" then
            if (slot == 0 and HasSubstring(k, {"server", "slot", "password"})) or slot > 0 then
                f:write(line .. "\n")
            end
        end
    end
    f:close()
end

local function loadActions(slot)
    local savePath = getSavePath(slot)
    print("Loading from", savePath.. "\n")
    AP_save_data = {}
    local f = io.open(savePath, "r")
    if not f then return end

    for line in f:lines() do
        if line:len() > 0 then
            local split_line = split(line, "\t")
            if split_line[2] == nil then
                split_line[2] = ""
            end

            local p2 = tonumber(split_line[2])
            if p2 == nil then
                AP_save_data[split_line[1]] = split_line[2]
            else
               AP_save_data[split_line[1]] = p2
            end
            
            --print(split_line[1] .. ": " .. split_line[2].. "\n")
            parseLine(split_line[1], split_line[2])
        end

    end
    f:close()
    print("Done Loading\n")
end

function DeleteSave(slot)
    local suc = os.remove(getSavePath(slot))
    if suc then
        print("removed save " .. getSavePath(slot).. "\n")
    else 
        print("failed to remove save " .. getSavePath(slot).. "\n")
    end
end

function LoadSave(slot)
    print("Loading " .. tostring(slot) .. "\n")
    local succes, err = pcall(function (...)
        loadActions(slot)  
    end)
    if not succes then
        print("Failed to load from  slot " .. tostring(slot) .. "\n")
        print(err)
    end
end

function CheckSlotAP(slot)
    local savePath = getSavePath(slot)
    --print("Loading from", savePath.. "\n")

    local f = io.open(savePath, "r")
    if not f then return nil end

    local goaled = false
    local slot = ""
    local time = 0
    pcall(function(...)
        time = io.popen("stat -c %Y " .. savePath):read()    
    end)
    
    for line in f:lines() do
        if line:len() > 0 then
            local split_line = split(line, "\t")
            if split_line[2] == nil then
                split_line[2] = ""
            end
            if split_line[1] == "slot" then
                slot = split_line[2]
            elseif split_line[1] == "l_678001" and split_line[2] == "1" then
                goaled = true
            end
            
        end
    end
    f:close()

    if slot ~= "" then
        return {slot, goaled, time}
    else
        return nil
    end
end


function SaveSave(slot)
    if IsSaving then
        return
    end
    IsSaving = true
    if slot == nil then
        if Last_Slot == -1 then
            Last_Slot = GetSaveSlot()
        end
        slot = Last_Slot
    end
    print("Saving " .. tostring(slot).. "\n")
    for k,v in pairs(locations_checked) do
        AP_save_data["l_" .. tostring(k)] = v
    end
    for k,v in pairs(names_scouted) do
        AP_save_data["n_".. tostring(k)] = base64.encode(v, true)
    end
    for k,v in pairs(item_flags) do
        AP_save_data[tostring(k)] = v
    end
    if DeathLink_Enabled then
        AP_save_data["s_deathlink"] = DeathLink_Enabled
    end
    for k,v in pairs(barrels_found) do
        AP_save_data["b_".. tostring(k)] = v
    end
    if UnlockedCarrot == 1 then
        AP_save_data["u_carrot"] = 1
    end

    if Player.Player == nil then
        Player.Player = FindFirstOf("FirstPersonCharacter_C")
    end
    AP_save_data["v_progresspoints"] = Player.Player.ProgressPoints
    local succes, err = pcall(function (...)
        saveActions(slot)
        saveActions(0)
    end)
    if not succes then
        print("Failed to save to slot " .. tostring(slot) .. "\n")
        print(err)
    end
    IsSaving = false
end