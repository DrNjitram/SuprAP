---@meta

---@class ACactusRandom_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Cactus UStaticMeshComponent
---@field Base UStaticMeshComponent
---@field Scene USceneComponent
---@field FruitChance float
---@field RespawnFruitChance float
local ACactusRandom_C = {}

function ACactusRandom_C:Randomize() end
function ACactusRandom_C:ReceiveBeginPlay() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ACactusRandom_C:BndEvt__Cactus_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param EntryPoint int32
function ACactusRandom_C:ExecuteUbergraph_CactusRandom(EntryPoint) end


