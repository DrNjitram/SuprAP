---@meta

---@class UBP_AquaticBuoyancy_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CachedMesh UPrimitiveComponent
---@field InWater ABP_AquaticSurface_C
---@field Shape BuoyancyShape::Type
---@field ShapeRadius float
---@field LinearDampingScale float
---@field AngularDampingScale float
---@field CenterOfMass FVector
---@field ForceScale float
---@field FinalForce float
---@field AngularDampingCached float
---@field LinearDampingCached float
---@field PrevOrigin boolean
---@field PrevWorldOriginLocation FIntVector
---@field bCachedIsCharacter boolean
---@field bDrawDebug boolean
---@field bUseCenterOfMassForDepthCalculation boolean
---@field bScaleForceByMass boolean
---@field MassForceScale float
---@field InWaterSurfaces TArray<ABP_AquaticSurface_C>
---@field ScaledDepthAdition float
---@field OnAquaticSurfaceChanged FBP_AquaticBuoyancy_COnAquaticSurfaceChanged
---@field bEnabled boolean
local UBP_AquaticBuoyancy_C = {}

function UBP_AquaticBuoyancy_C:UpdateDamping() end
---@param HighestPrioritySurface ABP_AquaticSurface_C
---@param HighestPriority float
function UBP_AquaticBuoyancy_C:GetHighestPriorityAquaticSurface(HighestPrioritySurface, HighestPriority) end
---@param CustomMassScale float
function UBP_AquaticBuoyancy_C:GetCustomMassScale(CustomMassScale) end
---@param RootComponent UPrimitiveComponent
function UBP_AquaticBuoyancy_C:FindTopPhysicsComponent(RootComponent) end
---@param Location FVector
---@param Distance float
function UBP_AquaticBuoyancy_C:GetSurfceDistance(Location, Distance) end
function UBP_AquaticBuoyancy_C:ValidateMesh() end
---@param AquaticSurface ABP_AquaticSurface_C
---@param bIsIn boolean
function UBP_AquaticBuoyancy_C:SetInAquaticVolume(AquaticSurface, bIsIn) end
---@param InWater boolean
function UBP_AquaticBuoyancy_C:SetTickMode(InWater) end
---@param DeltaTime float
function UBP_AquaticBuoyancy_C:UpdateInFluid(DeltaTime) end
function UBP_AquaticBuoyancy_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function UBP_AquaticBuoyancy_C:ReceiveTick(DeltaSeconds) end
function UBP_AquaticBuoyancy_C:DrawCenterOfMass() end
---@param EntryPoint int32
function UBP_AquaticBuoyancy_C:ExecuteUbergraph_BP_AquaticBuoyancy(EntryPoint) end
---@param AquaticBuoyancy UBP_AquaticBuoyancy_C
---@param Actor AActor
---@param AquaticSurface ABP_AquaticSurface_C
function UBP_AquaticBuoyancy_C:OnAquaticSurfaceChanged__DelegateSignature(AquaticBuoyancy, Actor, AquaticSurface) end


