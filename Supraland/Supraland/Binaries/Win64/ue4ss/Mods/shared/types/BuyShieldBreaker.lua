---@meta

---@class ABuyShieldBreaker_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SkeletalMesh USkeletalMeshComponent
---@field Box UBoxComponent
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_DD862FE8416F56A0DC64888469C8DCD5 float
---@field Timeline_1__Direction_DD862FE8416F56A0DC64888469C8DCD5 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_CC57CB8B44E46F18F90454B9364C08D8 float
---@field Timeline_0__Direction_CC57CB8B44E46F18F90454B9364C08D8 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyShieldBreaker_CAddToShop
---@field PickedUp FBuyShieldBreaker_CPickedUp
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuyShieldBreaker_C = {}

function ABuyShieldBreaker_C:UserConstructionScript() end
function ABuyShieldBreaker_C:Timeline_0__FinishedFunc() end
function ABuyShieldBreaker_C:Timeline_0__UpdateFunc() end
function ABuyShieldBreaker_C:Timeline_1__FinishedFunc() end
function ABuyShieldBreaker_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyShieldBreaker_C:Save(SaveGame, SavingObject) end
function ABuyShieldBreaker_C:Load() end
function ABuyShieldBreaker_C:Activate() end
function ABuyShieldBreaker_C:ActivateOpenForever() end
function ABuyShieldBreaker_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyShieldBreaker_C:LoadSaveData(SaveData) end
function ABuyShieldBreaker_C:StopInteraction() end
function ABuyShieldBreaker_C:ReceiveBeginPlay() end
function ABuyShieldBreaker_C:UseInteraction() end
function ABuyShieldBreaker_C:AddToShop_Event() end
function ABuyShieldBreaker_C:CustomEvent() end
function ABuyShieldBreaker_C:DestroyAllComponents() end
---@param EntryPoint int32
function ABuyShieldBreaker_C:ExecuteUbergraph_BuyShieldBreaker(EntryPoint) end
function ABuyShieldBreaker_C:PickedUp__DelegateSignature() end
function ABuyShieldBreaker_C:AddToShop__DelegateSignature() end


