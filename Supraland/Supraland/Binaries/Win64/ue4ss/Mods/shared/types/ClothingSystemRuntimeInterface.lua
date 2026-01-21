---@meta

---@class FClothCollisionData
---@field Spheres TArray<FClothCollisionPrim_Sphere>
---@field SphereConnections TArray<FClothCollisionPrim_SphereConnection>
---@field Convexes TArray<FClothCollisionPrim_Convex>
---@field Boxes TArray<FClothCollisionPrim_Box>
local FClothCollisionData = {}



---@class FClothCollisionPrim_Box
---@field LocalPosition FVector
---@field LocalRotation FQuat
---@field HalfExtents FVector
---@field BoneIndex int32
local FClothCollisionPrim_Box = {}



---@class FClothCollisionPrim_Convex
---@field Planes TArray<FPlane>
---@field SurfacePoints TArray<FVector>
---@field BoneIndex int32
local FClothCollisionPrim_Convex = {}



---@class FClothCollisionPrim_Sphere
---@field BoneIndex int32
---@field Radius float
---@field LocalPosition FVector
local FClothCollisionPrim_Sphere = {}



---@class FClothCollisionPrim_SphereConnection
---@field SphereIndices int32
local FClothCollisionPrim_SphereConnection = {}



---@class FClothVertBoneData
---@field NumInfluences int32
---@field BoneIndices uint16
---@field BoneWeights float
local FClothVertBoneData = {}



---@class UClothConfigBase : UObject
local UClothConfigBase = {}


---@class UClothPhysicalMeshDataBase_Legacy : UObject
---@field Vertices TArray<FVector>
---@field Normals TArray<FVector>
---@field Indices TArray<uint32>
---@field InverseMasses TArray<float>
---@field BoneData TArray<FClothVertBoneData>
---@field NumFixedVerts int32
---@field MaxBoneWeights int32
---@field SelfCollisionIndices TArray<uint32>
local UClothPhysicalMeshDataBase_Legacy = {}



---@class UClothingAssetBase : UObject
---@field ImportedFilePath FString
---@field AssetGuid FGuid
local UClothingAssetBase = {}



---@class UClothingSimulationFactory : UObject
local UClothingSimulationFactory = {}


---@class UClothingSimulationInteractor : UObject
local UClothingSimulationInteractor = {}

---@param InStiffness float
function UClothingSimulationInteractor:SetAnimDriveSpringStiffness(InStiffness) end
function UClothingSimulationInteractor:PhysicsAssetUpdated() end
---@return float
function UClothingSimulationInteractor:GetSimulationTime() end
---@return int32
function UClothingSimulationInteractor:GetNumSubsteps() end
---@return int32
function UClothingSimulationInteractor:GetNumKinematicParticles() end
---@return int32
function UClothingSimulationInteractor:GetNumIterations() end
---@return int32
function UClothingSimulationInteractor:GetNumDynamicParticles() end
---@return int32
function UClothingSimulationInteractor:GetNumCloths() end
---@param InVector FVector
function UClothingSimulationInteractor:EnableGravityOverride(InVector) end
function UClothingSimulationInteractor:DisableGravityOverride() end
function UClothingSimulationInteractor:ClothConfigUpdated() end


---@class UDEPRECATED_ClothSharedSimConfigBase : UObject
local UDEPRECATED_ClothSharedSimConfigBase = {}


