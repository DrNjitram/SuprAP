---@meta

---@class ABuyForceCubeStomp_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_8E9F431F468F1CB64EA0A08B572A078F float
---@field Timeline_1__Direction_8E9F431F468F1CB64EA0A08B572A078F ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_5B1EABB04AA4D0F4E1F6A79FB904AE85 float
---@field Timeline_0__Direction_5B1EABB04AA4D0F4E1F6A79FB904AE85 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyForceCubeStomp_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuyForceCubeStomp_C = {}

function ABuyForceCubeStomp_C:Timeline_0__FinishedFunc() end
function ABuyForceCubeStomp_C:Timeline_0__UpdateFunc() end
function ABuyForceCubeStomp_C:Timeline_1__FinishedFunc() end
function ABuyForceCubeStomp_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyForceCubeStomp_C:Save(SaveGame, SavingObject) end
function ABuyForceCubeStomp_C:Load() end
function ABuyForceCubeStomp_C:ActivateOpenForever() end
function ABuyForceCubeStomp_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyForceCubeStomp_C:LoadSaveData(SaveData) end
function ABuyForceCubeStomp_C:StopInteraction() end
function ABuyForceCubeStomp_C:ReceiveBeginPlay() end
function ABuyForceCubeStomp_C:UseInteraction() end
function ABuyForceCubeStomp_C:AddToShop_Event() end
function ABuyForceCubeStomp_C:DestroyAllComponents() end
function ABuyForceCubeStomp_C:Activate() end
---@param EntryPoint int32
function ABuyForceCubeStomp_C:ExecuteUbergraph_BuyForceCubeStomp(EntryPoint) end
function ABuyForceCubeStomp_C:AddToShop__DelegateSignature() end


