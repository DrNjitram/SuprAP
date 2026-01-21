---@meta

---@class ABuyHealthRegenSpeed_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_D524058A44F2DD4E76B84E957354D0A9 float
---@field Timeline_1__Direction_D524058A44F2DD4E76B84E957354D0A9 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_3FBEBFE4472E7A4C98DCD080F2DB5FDB float
---@field Timeline_0__Direction_3FBEBFE4472E7A4C98DCD080F2DB5FDB ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyHealthRegenSpeed_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuyHealthRegenSpeed_C = {}

function ABuyHealthRegenSpeed_C:Timeline_0__FinishedFunc() end
function ABuyHealthRegenSpeed_C:Timeline_0__UpdateFunc() end
function ABuyHealthRegenSpeed_C:Timeline_1__FinishedFunc() end
function ABuyHealthRegenSpeed_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyHealthRegenSpeed_C:Save(SaveGame, SavingObject) end
function ABuyHealthRegenSpeed_C:Load() end
function ABuyHealthRegenSpeed_C:Activate() end
function ABuyHealthRegenSpeed_C:ActivateOpenForever() end
function ABuyHealthRegenSpeed_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyHealthRegenSpeed_C:LoadSaveData(SaveData) end
function ABuyHealthRegenSpeed_C:StopInteraction() end
function ABuyHealthRegenSpeed_C:ReceiveBeginPlay() end
function ABuyHealthRegenSpeed_C:UseInteraction() end
function ABuyHealthRegenSpeed_C:AddToShop_Event() end
function ABuyHealthRegenSpeed_C:DestroyAllComponents() end
---@param EntryPoint int32
function ABuyHealthRegenSpeed_C:ExecuteUbergraph_BuyHealthRegenSpeed(EntryPoint) end
function ABuyHealthRegenSpeed_C:AddToShop__DelegateSignature() end


