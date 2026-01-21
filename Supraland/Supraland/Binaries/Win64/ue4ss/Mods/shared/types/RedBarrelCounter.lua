---@meta

---@class ARedBarrelCounter_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TextRender UTextRenderComponent
---@field Sphere USphereComponent
---@field DefaultSceneRoot USceneComponent
---@field ['Shop keeper'] AActor
---@field RedbarrelsRemaining TArray<ABarrelRed_C>
---@field Widget AWeirdLanguageShower_C
local ARedBarrelCounter_C = {}

---@param IsActive boolean
function ARedBarrelCounter_C:IsCurrentlyActive(IsActive) end
function ARedBarrelCounter_C:Close() end
function ARedBarrelCounter_C:Open2() end
function ARedBarrelCounter_C:Toggle() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ARedBarrelCounter_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ARedBarrelCounter_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param Bool boolean
---@param Int int32
---@param Float float
function ARedBarrelCounter_C:Open(Bool, Int, Float) end
function ARedBarrelCounter_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ARedBarrelCounter_C:ExecuteUbergraph_RedBarrelCounter(EntryPoint) end


