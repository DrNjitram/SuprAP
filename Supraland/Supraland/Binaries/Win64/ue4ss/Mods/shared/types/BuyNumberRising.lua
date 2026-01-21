---@meta

---@class ABuyNumberRising_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_376571B04A2EE772E663BBA8A5E71131 float
---@field Timeline_1__Direction_376571B04A2EE772E663BBA8A5E71131 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_80EDB7574AF2731A426F9EB287ADBE2A float
---@field Timeline_0__Direction_80EDB7574AF2731A426F9EB287ADBE2A ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyNumberRising_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
---@field silent boolean
local ABuyNumberRising_C = {}

function ABuyNumberRising_C:Timeline_0__FinishedFunc() end
function ABuyNumberRising_C:Timeline_0__UpdateFunc() end
function ABuyNumberRising_C:Timeline_1__FinishedFunc() end
function ABuyNumberRising_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyNumberRising_C:Save(SaveGame, SavingObject) end
function ABuyNumberRising_C:Load() end
function ABuyNumberRising_C:Activate() end
function ABuyNumberRising_C:ActivateOpenForever() end
function ABuyNumberRising_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyNumberRising_C:LoadSaveData(SaveData) end
function ABuyNumberRising_C:StopInteraction() end
function ABuyNumberRising_C:ReceiveBeginPlay() end
function ABuyNumberRising_C:UseInteraction() end
function ABuyNumberRising_C:AddToShop_Event() end
function ABuyNumberRising_C:DestroyAllComponents() end
---@param EntryPoint int32
function ABuyNumberRising_C:ExecuteUbergraph_BuyNumberRising(EntryPoint) end
function ABuyNumberRising_C:AddToShop__DelegateSignature() end


