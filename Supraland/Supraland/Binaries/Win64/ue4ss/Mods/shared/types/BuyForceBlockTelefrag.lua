---@meta

---@class ABuyForceBlockTelefrag_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_61072BFD4567402BF1A568B3688E7825 float
---@field Timeline_1__Direction_61072BFD4567402BF1A568B3688E7825 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_05278C4B47186E3975F1B5A8581A27E4 float
---@field Timeline_0__Direction_05278C4B47186E3975F1B5A8581A27E4 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyForceBlockTelefrag_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuyForceBlockTelefrag_C = {}

function ABuyForceBlockTelefrag_C:Timeline_0__FinishedFunc() end
function ABuyForceBlockTelefrag_C:Timeline_0__UpdateFunc() end
function ABuyForceBlockTelefrag_C:Timeline_1__FinishedFunc() end
function ABuyForceBlockTelefrag_C:Timeline_1__UpdateFunc() end
function ABuyForceBlockTelefrag_C:OnFailure_53B9B1DC401BB9752AEAD4B868AD050A() end
function ABuyForceBlockTelefrag_C:OnSuccess_53B9B1DC401BB9752AEAD4B868AD050A() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABuyForceBlockTelefrag_C:OnFailure_5BC04A42432C6919DF5FEDA47B186C60(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABuyForceBlockTelefrag_C:OnSuccess_5BC04A42432C6919DF5FEDA47B186C60(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyForceBlockTelefrag_C:Save(SaveGame, SavingObject) end
function ABuyForceBlockTelefrag_C:Load() end
function ABuyForceBlockTelefrag_C:Activate() end
function ABuyForceBlockTelefrag_C:ActivateOpenForever() end
function ABuyForceBlockTelefrag_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyForceBlockTelefrag_C:LoadSaveData(SaveData) end
function ABuyForceBlockTelefrag_C:StopInteraction() end
function ABuyForceBlockTelefrag_C:ReceiveBeginPlay() end
function ABuyForceBlockTelefrag_C:UseInteraction() end
function ABuyForceBlockTelefrag_C:AddToShop_Event() end
function ABuyForceBlockTelefrag_C:DestroyAllComponents() end
---@param EntryPoint int32
function ABuyForceBlockTelefrag_C:ExecuteUbergraph_BuyForceBlockTelefrag(EntryPoint) end
function ABuyForceBlockTelefrag_C:AddToShop__DelegateSignature() end


