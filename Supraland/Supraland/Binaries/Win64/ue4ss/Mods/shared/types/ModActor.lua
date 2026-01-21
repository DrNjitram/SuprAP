---@meta

---@class AModActor_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field ModAuthor FString
---@field ModDescription FString
---@field ModVersion FString
---@field ModButtons TArray<FString>
---@field DebugWidget UDebugInfo_C
---@field WidgetTimer FTimerHandle
---@field DebugToolsWidget UDebugTools_C
---@field PlayerBools TMap<FString, boolean>
---@field PlayerInt TMap<FString, int32>
---@field PlayerFloat TMap<FString, float>
local AModActor_C = {}

---@param SpawnTransform FTransform
---@return AAPLogo_C
function AModActor_C:SpawnActor(SpawnTransform) end
function AModActor_C:StatusToDebugWidget() end
---@param Name FString
---@param FoatValue float
---@param IntValue int32
---@param State boolean
function AModActor_C:UpdatePlayerStatus(Name, FoatValue, IntValue, State) end
---@param Destination FVector
function AModActor_C:TeleportPlayerTo(Destination) end
function AModActor_C:UpdateDebugInfo() end
---@param ModActor AActor
function AModActor_C:Lua_ModInitialized(ModActor) end
---@param Index int32
function AModActor_C:ModMenuButtonPressed(Index) end
function AModActor_C:PostBeginPlay() end
function AModActor_C:ToggleDebug() end
function AModActor_C:PreBeginPlay() end
---@param Message FString
function AModActor_C:PrintToModLoader(Message) end
---@param Name FString
---@param Status boolean
function AModActor_C:ChangePlayerBool(Name, Status) end
---@param Name FString
---@param Value int32
function AModActor_C:ChangePlayerInt(Name, Value) end
---@param Name FString
---@param Value float
function AModActor_C:ChangePlayerFloat(Name, Value) end
---@param EntryPoint int32
function AModActor_C:ExecuteUbergraph_ModActor(EntryPoint) end


