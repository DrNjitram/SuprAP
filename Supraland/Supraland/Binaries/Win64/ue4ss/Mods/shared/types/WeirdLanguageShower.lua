---@meta

---@class AWeirdLanguageShower_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NameWidget UWidgetComponent
---@field Sphere USphereComponent
---@field Timeline_0_NewTrack_0_09A4E98F462F33853C02619D63E70BE9 float
---@field Timeline_0__Direction_09A4E98F462F33853C02619D63E70BE9 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field TextToShow FString
---@field On boolean
local AWeirdLanguageShower_C = {}

---@param IsActive boolean
function AWeirdLanguageShower_C:IsCurrentlyActive(IsActive) end
function AWeirdLanguageShower_C:Timeline_0__FinishedFunc() end
function AWeirdLanguageShower_C:Timeline_0__UpdateFunc() end
function AWeirdLanguageShower_C:Close() end
function AWeirdLanguageShower_C:Open2() end
function AWeirdLanguageShower_C:Toggle() end
function AWeirdLanguageShower_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AWeirdLanguageShower_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function AWeirdLanguageShower_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param Bool boolean
---@param Int int32
---@param Float float
function AWeirdLanguageShower_C:Open(Bool, Int, Float) end
function AWeirdLanguageShower_C:DestroyIt() end
---@param EntryPoint int32
function AWeirdLanguageShower_C:ExecuteUbergraph_WeirdLanguageShower(EntryPoint) end


