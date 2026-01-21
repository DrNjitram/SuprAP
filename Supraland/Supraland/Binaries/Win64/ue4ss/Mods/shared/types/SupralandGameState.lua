---@meta

---@class ASupralandGameState_C : AGameState
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field SetupFinished boolean
---@field RoamingPoints TArray<ARoamingPoint_C>
---@field RoamingPointRegions TMap<int32, FArrayOfActorStruct>
---@field OnSetupFinished FSupralandGameState_COnSetupFinished
---@field ShieldGenerators TArray<AShieldGenerator_C>
local ASupralandGameState_C = {}

---@param ShieldGenerators TArray<AShieldGenerator_C>
function ASupralandGameState_C:GetShieldGenerators(ShieldGenerators) end
---@param Region int32
---@param List TArray<AActor>
function ASupralandGameState_C:GetRoamingPointsByRegion(Region, List) end
function ASupralandGameState_C:ReceiveBeginPlay() end
---@param LoadingText FText
function ASupralandGameState_C:LoadMainMenu(LoadingText) end
function ASupralandGameState_C:Setup() end
---@param EntryPoint int32
function ASupralandGameState_C:ExecuteUbergraph_SupralandGameState(EntryPoint) end
function ASupralandGameState_C:OnSetupFinished__DelegateSignature() end


