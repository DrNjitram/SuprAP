---@meta

---@class ABuyForceCubeBeam_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_D4614117457536FF1FB16AAF7F556CF3 float
---@field Timeline_1__Direction_D4614117457536FF1FB16AAF7F556CF3 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_28D039EB4EFB7BF587AF1AB038F3E01A float
---@field Timeline_0__Direction_28D039EB4EFB7BF587AF1AB038F3E01A ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyForceCubeBeam_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuyForceCubeBeam_C = {}

function ABuyForceCubeBeam_C:Timeline_0__FinishedFunc() end
function ABuyForceCubeBeam_C:Timeline_0__UpdateFunc() end
function ABuyForceCubeBeam_C:Timeline_1__FinishedFunc() end
function ABuyForceCubeBeam_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyForceCubeBeam_C:Save(SaveGame, SavingObject) end
function ABuyForceCubeBeam_C:Load() end
function ABuyForceCubeBeam_C:Activate() end
function ABuyForceCubeBeam_C:ActivateOpenForever() end
function ABuyForceCubeBeam_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyForceCubeBeam_C:LoadSaveData(SaveData) end
function ABuyForceCubeBeam_C:StopInteraction() end
function ABuyForceCubeBeam_C:ReceiveBeginPlay() end
function ABuyForceCubeBeam_C:UseInteraction() end
function ABuyForceCubeBeam_C:AddToShop_Event() end
function ABuyForceCubeBeam_C:DestroyAllComponents() end
---@param EntryPoint int32
function ABuyForceCubeBeam_C:ExecuteUbergraph_BuyForceCubeBeam(EntryPoint) end
function ABuyForceCubeBeam_C:AddToShop__DelegateSignature() end


