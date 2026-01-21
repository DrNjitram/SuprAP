---@meta

---@class ABuySilentFeet_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_79ECC70B4C76ACC12CC88E93ED99656D float
---@field Timeline_1__Direction_79ECC70B4C76ACC12CC88E93ED99656D ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_47CD0E3344F8B521474A618A7E079DBE float
---@field Timeline_0__Direction_47CD0E3344F8B521474A618A7E079DBE ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuySilentFeet_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuySilentFeet_C = {}

function ABuySilentFeet_C:Timeline_0__FinishedFunc() end
function ABuySilentFeet_C:Timeline_0__UpdateFunc() end
function ABuySilentFeet_C:Timeline_1__FinishedFunc() end
function ABuySilentFeet_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuySilentFeet_C:Save(SaveGame, SavingObject) end
function ABuySilentFeet_C:Load() end
function ABuySilentFeet_C:Activate() end
function ABuySilentFeet_C:ActivateOpenForever() end
function ABuySilentFeet_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuySilentFeet_C:LoadSaveData(SaveData) end
function ABuySilentFeet_C:StopInteraction() end
function ABuySilentFeet_C:ReceiveBeginPlay() end
function ABuySilentFeet_C:UseInteraction() end
function ABuySilentFeet_C:AddToShop_Event() end
function ABuySilentFeet_C:DestroyAllComponents() end
---@param EntryPoint int32
function ABuySilentFeet_C:ExecuteUbergraph_BuySilentFeet(EntryPoint) end
function ABuySilentFeet_C:AddToShop__DelegateSignature() end


