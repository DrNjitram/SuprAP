---@meta

---@class ABuyGunSpeedx2_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_113344E24C4A09F0799AC38459FF4EC6 float
---@field Timeline_1__Direction_113344E24C4A09F0799AC38459FF4EC6 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_E11778894BE516C3B4A4FFA5356D4DCF float
---@field Timeline_0__Direction_E11778894BE516C3B4A4FFA5356D4DCF ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyGunSpeedx2_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuyGunSpeedx2_C = {}

function ABuyGunSpeedx2_C:Timeline_0__FinishedFunc() end
function ABuyGunSpeedx2_C:Timeline_0__UpdateFunc() end
function ABuyGunSpeedx2_C:Timeline_1__FinishedFunc() end
function ABuyGunSpeedx2_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyGunSpeedx2_C:Save(SaveGame, SavingObject) end
function ABuyGunSpeedx2_C:Load() end
function ABuyGunSpeedx2_C:ActivateOpenForever() end
function ABuyGunSpeedx2_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyGunSpeedx2_C:LoadSaveData(SaveData) end
function ABuyGunSpeedx2_C:StopInteraction() end
function ABuyGunSpeedx2_C:ReceiveBeginPlay() end
function ABuyGunSpeedx2_C:UseInteraction() end
function ABuyGunSpeedx2_C:AddToShop_Event() end
function ABuyGunSpeedx2_C:DestroyAllComponents() end
function ABuyGunSpeedx2_C:Activate() end
---@param EntryPoint int32
function ABuyGunSpeedx2_C:ExecuteUbergraph_BuyGunSpeedx2(EntryPoint) end
function ABuyGunSpeedx2_C:AddToShop__DelegateSignature() end


