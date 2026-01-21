---@meta

---@class ATeslaBatterySocket_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box1 UBoxComponent
---@field Box UBoxComponent
---@field StaticMesh6 UStaticMeshComponent
---@field StaticMesh5 UStaticMeshComponent
---@field StaticMesh UStaticMeshComponent
---@field StaticMesh4 UStaticMeshComponent
---@field StaticMesh3 UStaticMeshComponent
---@field StaticMesh2 UStaticMeshComponent
---@field StaticMesh1 UStaticMeshComponent
---@field Battery UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_NewTrack_0_0EE52BCD46BDD58F364FC08B5661FA48 float
---@field Timeline_0__Direction_0EE52BCD46BDD58F364FC08B5661FA48 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field ['BatteryIn?'] boolean
---@field ObjectsToTurnOn TArray<AActor>
---@field TemporaryBatteryTransform FTransform
---@field ['"open2" instead when taking battery out'] boolean
---@field Size int32
---@field BatteryInserted FTeslaBatterySocket_CBatteryInserted
---@field BatteryRemoved FTeslaBatterySocket_CBatteryRemoved
local ATeslaBatterySocket_C = {}

---@param IsActive boolean
function ATeslaBatterySocket_C:IsCurrentlyActive(IsActive) end
---@param InitialZapLocation FVector
---@param ZapLocation FVector
function ATeslaBatterySocket_C:GetZapLocation(InitialZapLocation, ZapLocation) end
function ATeslaBatterySocket_C:Timeline_0__FinishedFunc() end
function ATeslaBatterySocket_C:Timeline_0__UpdateFunc() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ATeslaBatterySocket_C:BndEvt__Box_K2Node_ComponentBoundEvent_3_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ATeslaBatterySocket_C:BndEvt__Box1_K2Node_ComponentBoundEvent_4_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function ATeslaBatterySocket_C:batteryrespawn() end
function ATeslaBatterySocket_C:Close() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ATeslaBatterySocket_C:Open(Bool, Int, Float) end
function ATeslaBatterySocket_C:Open2() end
function ATeslaBatterySocket_C:Toggle() end
---@param EntryPoint int32
function ATeslaBatterySocket_C:ExecuteUbergraph_TeslaBatterySocket(EntryPoint) end
function ATeslaBatterySocket_C:BatteryRemoved__DelegateSignature() end
function ATeslaBatterySocket_C:BatteryInserted__DelegateSignature() end


