local AP = require "lua-apclientpp"
local UI = require("UI")
local util = require("utility")

-- global to this mod
local game_name = "Supraland" --"Supraland"
local items_handling = 3  -- full remote
local message_format = AP.RenderFormat.TEXT
---@type APClient
ap = nil

local Data = require("data")
local BASE_ID = 678000
items_owned = {}
game_items_recieved = {}

local item_functions = require("item_functions")

local msg_length = 60
Connected = "False"
Last_checked = "NA"
Last_item = "NA"
Last_sent = "NA"
Last_msg = {}

local function joinByChunk(text, chunkSize)
    if text == nil then
        return nil
    end
    local s = {}
    for i=1, #text, chunkSize do
        s[#s+1] = text:sub(i,i+chunkSize - 1)
    end
    return "\n" .. table.concat(s,"\n")
end

function UpdateText()
    local str = string.format('SuprAP 0.0.1\nConnected\t%s\nLast Location\t%s\nLast Item Sent\t%s\nLast Item Recieved\t%s\n%s\n%s\n%s',
            Connected, Last_checked, Last_sent, Last_item, joinByChunk(Last_msg[1], msg_length), joinByChunk(Last_msg[2], msg_length), joinByChunk(Last_msg[3], msg_length))
    SetText(str)
end

RegisterKeyBind(Key.P, {ModifierKey.ALT}, UpdateText)

function connect(server, slot, password)
    function on_socket_connected()
        print("Socket connected")
        Connected = "True"
        UpdateText()
    end

    function on_socket_error(msg)
        print("Socket error: " .. msg)
        Connected = "False"
        UpdateText()
    end

    function on_socket_disconnected()
        print("Socket disconnected")
        Connected = "False"
        UpdateText()
    end

    function on_room_info()
        print("Room info")
        ap:ConnectSlot(slot, password, items_handling, {"Lua-APClientPP"}, {0, 6, 4})
    end

    function on_slot_connected(slot_data)
        print("Slot connected")
        for k,v in ipairs(slot_data) do
            print(k.." = "..v)
        end
        print("missing locations: " .. table.concat(ap.missing_locations, ", "))
        print("checked locations: " .. table.concat(ap.checked_locations, ", "))

        ap:ConnectUpdate(nil, {"Lua-APClientPP", "DeathLink"})
        --ap:LocationChecks({10, 11, 12})
        print("Players:")
        local players = ap:get_players()
        for _, player in ipairs(players) do
            print("  " .. tostring(player.slot) .. ": " .. player.name ..
                  " playing " .. ap:get_player_game(player.slot))
        end

        if util.locations_checked then
            local checked = {}
            for k,v in pairs(util.locations_checked) do
                checked[#checked+1] = k
            end
            ap:LocationChecks(checked)
        end
        Connected = "True"
        UpdateText()
    end


    function on_slot_refused(reasons)
        print("Slot refused: " .. table.concat(reasons, ", "))
    end

    function on_items_received(items)
        print("Items received:")
        for _, item in ipairs(items) do
            
            local item_name = Data.ID[item.item-BASE_ID+1]
            print(item.item .. ": " .. item_name .. "\n")

            local f = item_functions[item_name]
            if f == nil then
                print("No function Found\n")
            end
            if items_owned[item_name] == nil then
                    items_owned[item_name] = 0
            end
            if game_items_recieved[item_name] == nil then
                game_items_recieved[item_name] = 0
            end
            
            if items_owned[item_name] == game_items_recieved[item_name] then
                game_items_recieved[item_name] = game_items_recieved[item_name] + 1
                print("Now Owns " .. game_items_recieved[item_name] .. " of ".. item_name)
            else
                print("Already owned " .. game_items_recieved[item_name] .. " of ".. item_name)
            end
            items_owned[item_name] = items_owned[item_name] + 1
            Last_item = item_name
            if Data.P[item_name] ~= nil then
                Item_BP = Data.P[item_name][items_owned[item_name]]
                if f ~= nil and game_items_recieved[item_name] >= items_owned[item_name] then
                    Result = f(items_owned[item_name])
                end
            else
                Item_BP = Data.BP[item_name]
                if f ~= nil and game_items_recieved[item_name] >= items_owned[item_name] then
                    Result = f()
                end
            end

            -- Send the Item_BP to some other function or expose within the BP mod
           -- print(item.item .. ": " .. item_name .. "\n")-- ..": ".. Data.PN[item_name] .. ": " ..Item_BP .."\n")
            
            if f ~= nil and Result ~= true then
                print("Function Found, but failed to execute")
            end
            
        end
        UpdateText()
    end

    function on_location_info(items)
        print("Locations scouted:")
        for _, item in ipairs(items) do
            -- for k,v in pairs(item) do
            --     print(k .. ": "..v)
            -- end
            local game = ap:get_player_game(item.player)
            local item_name = ap:get_item_name(item.item, game)
            print(item.item .. ": " .. game .. ": " .. ap:get_item_name(item.item, game) .. "\n") --add writing to save map here?
            Last_sent = item_name
        end
        UpdateText()
    end

    function on_location_checked(locations)
        print("Locations checked:" .. table.concat(locations, ", "))
        print("Checked locations: " .. table.concat(ap.checked_locations, ", "))
    end

    function on_data_package_changed(data_package)
        print("Data package changed:")
        for k,v in ipairs(data_package) do
            print(k.." = "..v.. "\n")
        end
    end

    function on_print(msg)
        print(msg)
        Last_msg[3] = Last_msg[2]
        Last_msg[2] = Last_msg[1]
        Last_msg[1] = msg
        UpdateText()
    end

    function on_print_json(msg, extra)
        msg_fmt = ap:render_json(msg, message_format)
        print(msg_fmt)
        for key, value in pairs(extra) do
            -- print("  " .. key .. ": " .. tostring(value))
        end
        Last_msg[3] = Last_msg[2]
        Last_msg[2] = Last_msg[1]
        Last_msg[1] = msg_fmt
        UpdateText()
    end

    function on_bounced(bounce)
        print("Bounced:")
        for k,v in ipairs(bounce) do
            print(k.." = "..v.. "\n")
        end
    end

    function on_retrieved(map, keys, extra)
        print("Retrieved:")
        -- since lua tables won't contain nil values, we can use keys array
        for _, key in ipairs(keys) do
            print("  " .. key .. ": " .. tostring(map[key]))
        end
        -- extra will include extra fields from Get
        print("Extra:")
        for key, value in pairs(extra) do
            print("  " .. key .. ": " .. tostring(value))
        end
        -- both keys and extra are optional
    end

    function on_set_reply(message)
        print("Set Reply:")
        for key, value in pairs(message) do
            print("  " .. key .. ": " .. tostring(value))
            if key == "value" and type(value) == "table" then
                for subkey, subvalue in pairs(value) do
                    print("    " .. subkey .. ": " .. tostring(subvalue))
                end
            end
        end
    end


    local uuid = ""
    ap = AP(uuid, game_name, server);

    ap:set_socket_connected_handler(on_socket_connected)
    ap:set_socket_error_handler(on_socket_error)
    ap:set_socket_disconnected_handler(on_socket_disconnected)
    ap:set_room_info_handler(on_room_info)
    ap:set_slot_connected_handler(on_slot_connected)
    ap:set_slot_refused_handler(on_slot_refused)
    ap:set_items_received_handler(on_items_received)
    ap:set_location_info_handler(on_location_info)
    ap:set_location_checked_handler(on_location_checked)
    ap:set_data_package_changed_handler(on_data_package_changed)
    ap:set_print_handler(on_print)
    ap:set_print_json_handler(on_print_json)
    ap:set_bounced_handler(on_bounced)
    ap:set_retrieved_handler(on_retrieved)
    ap:set_set_reply_handler(on_set_reply)

end