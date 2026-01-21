---@meta

---@class ABuySword_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UBoxComponent
---@field Cartoon_Wooden_Sword UStaticMeshComponent
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_2_Move_FC209BF04441D625F0B62A86E4B388F0 float
---@field Timeline_2__Direction_FC209BF04441D625F0B62A86E4B388F0 ETimelineDirection::Type
---@field Timeline_2 UTimelineComponent
---@field Timeline_0_ColorRed_940C260349F8C6BC8BA7C5A203C92A1C float
---@field Timeline_0__Direction_940C260349F8C6BC8BA7C5A203C92A1C ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuySword_CAddToShop
---@field PickedUp FBuySword_CPickedUp
---@field Taken boolean
---@field Tag TArray<FName>
---@field ['Description Duration'] float
---@field DisableActors TArray<AActor>
---@field Widget AWeirdLanguageShower_C
---@field ['temp transform'] FTransform
local ABuySword_C = {}

function ABuySword_C:Timeline_0__FinishedFunc() end
function ABuySword_C:Timeline_0__UpdateFunc() end
function ABuySword_C:Timeline_2__FinishedFunc() end
function ABuySword_C:Timeline_2__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuySword_C:Save(SaveGame, SavingObject) end
function ABuySword_C:Load() end
function ABuySword_C:Activate() end
function ABuySword_C:ActivateOpenForever() end
function ABuySword_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuySword_C:LoadSaveData(SaveData) end
function ABuySword_C:StopInteraction() end
function ABuySword_C:ReceiveBeginPlay() end
function ABuySword_C:UseInteraction() end
function ABuySword_C:AddToShop_Event() end
function ABuySword_C:CustomEvent() end
function ABuySword_C:DestroyAllComponents() end
---@param EntryPoint int32
function ABuySword_C:ExecuteUbergraph_BuySword(EntryPoint) end
function ABuySword_C:PickedUp__DelegateSignature() end
function ABuySword_C:AddToShop__DelegateSignature() end


