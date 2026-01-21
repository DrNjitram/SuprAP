local UEHelpers = require("UEHelpers")
local util = require("utility")
local base64 = require("base64")

AP_save_data = {}
Last_Slot = -1
LoadedSave = false

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

-- save to the game save directory, e.g. %LOCALAPPDATA%/Supraworld/SpawnThings.txt

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
        ---@type string | number
        local value = p2
        local name = p1:sub(3)
        if prefix:sub(1,1) == "n" then
           names_scouted[tonumber(name)] = base64.decode(value, true)
        end
        value = tonumber(p2)
        if prefix:sub(1,1) == "l" then
            util.locations_checked[tonumber(name)] = value
        end
        if prefix:sub(1,1) == "i" then
            game_items_recieved[name] = value
        end
    end
    
end

local function saveActions(slot)
    local savePath = getSavePath(slot)
    print("Saving to", savePath.. "\n")
    local f = io.open(savePath, "w")
    if not f then return end
    for k,v in pairs(AP_save_data) do
        local line = serializeLine(k,v)
        if line and line ~= "" then
            f:write(line .. "\n")
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
            AP_save_data[split_line[1]] = split_line[2]
            print(split_line[1] .. ": " .. split_line[2].. "\n")
            local act = parseLine(split_line[1], split_line[2])    
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
    loadActions(slot)
end

function SaveSave(slot)
    if slot == nil then
        if Last_Slot == -1 then
            Last_Slot = GetSaveSlot()
        end
        slot = Last_Slot
    end
    print("Saving " .. tostring(slot).. "\n")
    for k,v in pairs(util.locations_checked) do
        AP_save_data["l_" .. tostring(k)] = v
    end
    for k,v in pairs(names_scouted) do
        AP_save_data["n_".. tostring(k)] = base64.encode(v, true)
    end
    saveActions(slot)
end