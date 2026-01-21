---@meta

---@class ATeslaConductor_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GrappleAttachFinder USphereComponent
---@field Sphere1 USphereComponent
---@field Audio UAudioComponent
---@field Sphere USphereComponent
---@field ['On?'] boolean
---@field ConductorIsPlayer boolean
---@field PlayerInRadius AActor
---@field NextConductor TArray<ATeslaConductor_C>
---@field NextConductorMesh1 TArray<UPrimitiveComponent>
---@field NumberInArray int32
---@field IsGrappleAttach boolean
---@field Grapple2ndConductor ATeslaConductor_C
---@field ['All Overlapping Components'] TArray<UPrimitiveComponent>
---@field ConductorOwner AActor
---@field Player AFirstPersonCharacter_C
local ATeslaConductor_C = {}

---@param Status boolean
function ATeslaConductor_C:GetStatus(Status) end
---@param bUseCustomVolumeSize boolean
---@param VolumeSizeInWater float
function ATeslaConductor_C:GetVolumeSizeInWater(bUseCustomVolumeSize, VolumeSizeInWater) end
---@param IsActive boolean
function ATeslaConductor_C:IsCurrentlyActive(IsActive) end
---@param bHeatSourceIsLava boolean
function ATeslaConductor_C:Heat(bHeatSourceIsLava) end
function ATeslaConductor_C:Cool() end
---@param SenderComponent USceneComponent
---@param WorldInstigationLocation FVector
function ATeslaConductor_C:Fire(SenderComponent, WorldInstigationLocation) end
---@param WaterSource AActor
function ATeslaConductor_C:Water(WaterSource) end
---@param Bool boolean
---@param Int int32
---@param Float float
function ATeslaConductor_C:Open(Bool, Int, Float) end
function ATeslaConductor_C:Open2() end
function ATeslaConductor_C:Toggle() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ATeslaConductor_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_2_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function ATeslaConductor_C:Close() end
function ATeslaConductor_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ATeslaConductor_C:ExecuteUbergraph_TeslaConductor(EntryPoint) end


