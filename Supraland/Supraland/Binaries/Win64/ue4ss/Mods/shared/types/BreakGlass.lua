---@meta

---@class ABreakGlass_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Glass UStaticMeshComponent
---@field GlassHasBeenBroken FBreakGlass_CGlassHasBeenBroken
---@field bUseActorRotation boolean
local ABreakGlass_C = {}

---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABreakGlass_C:Save(SaveGame, SavingObject) end
function ABreakGlass_C:Load() end
function ABreakGlass_C:Activate() end
function ABreakGlass_C:ActivateOpenForever() end
function ABreakGlass_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABreakGlass_C:LoadSaveData(SaveData) end
function ABreakGlass_C:DestroyAllComponents() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABreakGlass_C:BndEvt__Cartoon_plank_01_K2Node_ComponentBoundEvent_1_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
function ABreakGlass_C:ShatterGlass() end
---@param EntryPoint int32
function ABreakGlass_C:ExecuteUbergraph_BreakGlass(EntryPoint) end
function ABreakGlass_C:GlassHasBeenBroken__DelegateSignature() end


