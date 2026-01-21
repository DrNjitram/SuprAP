---@meta

---@class ABuyGunHoly1_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name2 UTextRenderComponent
---@field Jesus_hat UStaticMeshComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_F9B8C2BB4CEDAB730EDC0EA34BF35826 float
---@field Timeline_1__Direction_F9B8C2BB4CEDAB730EDC0EA34BF35826 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_637BF0E5406B551A52C73CBE8F8FFBA5 float
---@field Timeline_0__Direction_637BF0E5406B551A52C73CBE8F8FFBA5 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyGunHoly1_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuyGunHoly1_C = {}

function ABuyGunHoly1_C:Timeline_0__FinishedFunc() end
function ABuyGunHoly1_C:Timeline_0__UpdateFunc() end
function ABuyGunHoly1_C:Timeline_1__FinishedFunc() end
function ABuyGunHoly1_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyGunHoly1_C:Save(SaveGame, SavingObject) end
function ABuyGunHoly1_C:Load() end
function ABuyGunHoly1_C:Activate() end
function ABuyGunHoly1_C:ActivateOpenForever() end
function ABuyGunHoly1_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyGunHoly1_C:LoadSaveData(SaveData) end
function ABuyGunHoly1_C:StopInteraction() end
function ABuyGunHoly1_C:ReceiveBeginPlay() end
function ABuyGunHoly1_C:UseInteraction() end
function ABuyGunHoly1_C:AddToShop_Event() end
function ABuyGunHoly1_C:DestroyAllComponents() end
---@param EntryPoint int32
function ABuyGunHoly1_C:ExecuteUbergraph_BuyGunHoly1(EntryPoint) end
function ABuyGunHoly1_C:AddToShop__DelegateSignature() end


