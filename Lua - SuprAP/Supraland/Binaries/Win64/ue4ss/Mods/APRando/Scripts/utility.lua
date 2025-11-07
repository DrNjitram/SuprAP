---@diagnostic disable: assign-type-mismatch
local UEHelpers = require("UEHelpers")
local data = require("data")


local KismetSystemLibrary = UEHelpers.GetKismetSystemLibrary
local KismetMathLibrary = UEHelpers.GetKismetMathLibrary
local PlayerController = UEHelpers.GetPlayerController


local util = {}

-- All locations have been moved into the blueprint mod
-- util.Locations = {
--     red_town = {X = -1370, Y = -34292, Z = -107},
--     blue_town = {X = 20412, Y = 18611, Z = 1125},
--     red_crystal = {X = 21693, Y = -32402, Z = 959},
--     blue_crystal = {X = -49369, Y = -43802, Z = 2069},
--     purple_crystal = {X = -31352, Y = 44765, Z = 2373},
--     supraball_field = {X = -14857, Y = -38860, Z = -1237},
--     rattlehag_arena = {X = 10682, Y = 21874, Z = -9},
--     final_boss = {X = 82500, Y = -11163, Z = 9105}
-- }

---@class AModActor_C
util.ModActor = nil

---@type Achest_C[]
util.chests = {}

util.locations_checked = {}

util.found = {}
util.replaced = {}


function util.TeleportPlayerToActor(targetActor)
    ExecuteInGameThread(function ()
        util.ModActor:TeleportPlayerTo(targetActor:GetTransform().Translation)
    end)
end

function util.TeleportPlayerToLocation(targetLocation)
    ExecuteInGameThread(function ()
        util.ModActor:TeleportPlayerTo(targetLocation)
    end)
end

function util.GetPath(object)
    ---@type string
    local fullName = util.GetObjectName(object)
    return "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel." .. fullName

end

function util.GetObjectName(object)
    local fullName = object:GetFullName()
    local namepos = fullName:match(".*()%.")
    if namepos then
        return fullName:sub(namepos + 1)
    else
        return ""
    end
end

local function SkipIntroMovie()
    ---@type ULevelSequencePlayer
    local IntroPlayer = FindFirstOf("LevelSequencePlayer")
    IntroPlayer.DurationFrames = 1
    ---@type AFirstPersonController_C
    local FPCtrl = FindFirstOf("FirstPersonController_C")
    ExecuteWithDelay(1000, function ()
        FPCtrl:EnablePlayerInputActions()
        FPCtrl.MayMove = true
    end)
end

-- local function SetupObjectLists()
--     if not util.chests then
--         util.chests = {}
--         util.chests = FindAllOf("Chest_C")
--     end
--     print("Chest list loaded")

    
--     util.found = {}
    

--     for _, chest in ipairs(util.chests) do
--         if chest.IsOpen then
--             print(util.GetObjectName(chest))
--             print(util.GetObjectName(chest.Spawnthing))
--         end

--         -- RegisterHook(chest:GetFullName() .. ":OnClicked", function (c)
--         --    print("Opened Chest " .. c:GetFullName())
--         -- end)
--     end
--     -- Chest9_2231
--     -- LotsOfCoins10_C
--     -- /Game/Blueprints/Levelobjects/Chest.chest_C:Timeline_0__FinishedFunc
--     -- UseInteraction activates too many times
--     -- Activation doesnt work
--     -- RegisterHook("/Game/Blueprints/Levelobjects/Chest.chest_C:UseInteraction", function (self, param, ...)
--     --        local location = self:get()
--     -- end)
--     RegisterHook("/Game/Blueprints/Levelobjects/Chest.chest_C:UseInteraction", function (self, param, ...)
--         local chest = self:get()
--         local name = util.GetObjectName(chest)
--         if not util.found[name] then
--             util.found[name] = 1
--             local location = data.L[name]

--             if location then
--                 util.locations_checked[location] = 1
--                 Last_checked = name .. ": " .. tostring(location)
--                 if ap then
--                     ap:LocationChecks({location})
--                     ap:LocationScouts({location})
--                     Last_checked = tostring(name)
--                 end
--                 UpdateText()
--             end
--             if ap then
--                chest.Spawnthing = FindFirstOf("Coin_C") 
--             else
--                 chest.Spawnthing = FindFirstOf("Coin_C")
--             end
            
--             print("A Opened Chest " .. name .. ": " .. tostring(location))
            
--         end
--     end)

--     RegisterHook("/Game/Blueprints/Levelobjects/BarrelClosed_Blueprint.BarrelClosed_Blueprint_C:Activate", function (self, ...)
--         print("Activate")
--     end)
--     -- RegisterHook("/Game/Blueprints/Levelobjects/BuyWalletx2.BuyWalletx2_C:AddToShop_Event", function( self, param, ...)
--     --     local item = self:get()
--     --     print("Added to shop: " .. util.GetObjectName(item))
--     -- end)


    
-- end

function HasSubstring(str, substrings)
    for _, sub in ipairs(substrings) do
        if str:find(sub) then
            return true
        end
    end
    return false
end



function ReplaceActorWithLogo(toReplace, title, cost)
    if toReplace == nil then
        toReplace = "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyWallet+50_737"
    end
    if title == nil then
        title = "Archipelago Item"
    end
    if cost == nil then
        cost = 0
    end

    if util.ModActor == nil then
        util.ModActor = FindFirstOf("ModActor_C")
    end

    ---@type AActor
    local item = StaticFindObject(toReplace)
    if item ~= nil and item:IsValid() then
        local name = util.GetObjectName(item)
        --print("Replacing " .. name)
        name = name:gsub("+", "_")
        --print(util.GetObjectName(item))

        local transform = item:GetTransform()
        transform.Rotation.Z = transform.Rotation.Z + 0.785
        transform.Translation.Z = transform.Translation.Z + 45
        if name == "BuyWalletx16" then
            transform.Translation = {X = 0, Y=0, Z=0}
        end
        --print(item.Name.Text:ToString())
        --item.Name:K2_SetText(FText(""))
        item:K2_DestroyActor()

        if util.ModActor ~= nil then
            Actor = util.ModActor:SpawnActor(transform)

            if Actor ~= nil  and Actor:IsValid() then
                Actor.TextTop:K2_SetText(FText(title))
                if cost ~= 0 then
                    Actor.TextBottom:K2_SetText(FText(tostring(cost) .. " Coins"))
                    Actor.Cost = cost
                else
                    Actor.TextBottom:K2_SetText(FText(""))
                    Actor.Cost = 0
                end
                if data.L[name] ~= nil then
                    Actor.Contains = data.L[name]
                else
                    error("Could not find ".. name)
                end
            end

            return Actor
        end
    end

    return nil
end

--RegisterKeyBind(Key.F6, ReplaceActorWithLogo)



local function SetupHooks()
    Map = FindFirstOf("Map_C")
    if not Map:IsValid() then
        return
    end
    RegisterHook("/Game/FirstPersonBP/Maps/Map.Map_C:PlayIntro", SkipIntroMovie)
end

function util.Startup()
    --SetupObjectLists()
    SetupHooks()
end



return util