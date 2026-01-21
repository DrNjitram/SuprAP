---@meta

---@class AGoldenBarrelCounter1_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TextRender UTextRenderComponent
---@field Sphere USphereComponent
---@field DefaultSceneRoot USceneComponent
---@field ['Shop keeper'] TArray<AActor>
---@field RedbarrelsRemaining TArray<ABarrelRed_C>
---@field Widget AWeirdLanguageShower_C
local AGoldenBarrelCounter1_C = {}

---@param IsActive boolean
function AGoldenBarrelCounter1_C:IsCurrentlyActive(IsActive) end
function AGoldenBarrelCounter1_C:Close() end
function AGoldenBarrelCounter1_C:Open2() end
function AGoldenBarrelCounter1_C:Toggle() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AGoldenBarrelCounter1_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function AGoldenBarrelCounter1_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param Bool boolean
---@param Int int32
---@param Float float
function AGoldenBarrelCounter1_C:Open(Bool, Int, Float) end
function AGoldenBarrelCounter1_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function AGoldenBarrelCounter1_C:ExecuteUbergraph_GoldenBarrelCounter1(EntryPoint) end


