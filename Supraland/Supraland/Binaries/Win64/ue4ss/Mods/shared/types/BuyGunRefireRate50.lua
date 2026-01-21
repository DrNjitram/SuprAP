---@meta

---@class ABuyGunRefireRate50_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_731C524D4895CD973600B99047C8B1F8 float
---@field Timeline_1__Direction_731C524D4895CD973600B99047C8B1F8 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_08AD1ABE4B2D6F7EDE904C9613EAA89C float
---@field Timeline_0__Direction_08AD1ABE4B2D6F7EDE904C9613EAA89C ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyGunRefireRate50_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuyGunRefireRate50_C = {}

function ABuyGunRefireRate50_C:Timeline_0__FinishedFunc() end
function ABuyGunRefireRate50_C:Timeline_0__UpdateFunc() end
function ABuyGunRefireRate50_C:Timeline_1__FinishedFunc() end
function ABuyGunRefireRate50_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyGunRefireRate50_C:Save(SaveGame, SavingObject) end
function ABuyGunRefireRate50_C:Load() end
function ABuyGunRefireRate50_C:ActivateOpenForever() end
function ABuyGunRefireRate50_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyGunRefireRate50_C:LoadSaveData(SaveData) end
function ABuyGunRefireRate50_C:StopInteraction() end
function ABuyGunRefireRate50_C:ReceiveBeginPlay() end
function ABuyGunRefireRate50_C:UseInteraction() end
function ABuyGunRefireRate50_C:AddToShop_Event() end
function ABuyGunRefireRate50_C:DestroyAllComponents() end
function ABuyGunRefireRate50_C:Activate() end
---@param EntryPoint int32
function ABuyGunRefireRate50_C:ExecuteUbergraph_BuyGunRefireRate50(EntryPoint) end
function ABuyGunRefireRate50_C:AddToShop__DelegateSignature() end


