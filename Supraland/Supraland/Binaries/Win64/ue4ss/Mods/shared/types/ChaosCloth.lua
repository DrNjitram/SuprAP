---@meta

---@class UChaosClothConfig : UClothConfigCommon
---@field MassMode EClothMassMode
---@field UniformMass float
---@field TotalMass float
---@field Density float
---@field MinPerParticleMass float
---@field EdgeStiffness float
---@field BendingStiffness float
---@field bUseBendingElements boolean
---@field AreaStiffness float
---@field VolumeStiffness float
---@field StrainLimitingStiffness float
---@field LimitScale float
---@field TetherMode EChaosClothTetherMode
---@field bUseGeodesicDistance boolean
---@field ShapeTargetStiffness float
---@field CollisionThickness float
---@field FrictionCoefficient float
---@field bUseSelfCollisions boolean
---@field SelfCollisionThickness float
---@field bUseLegacyBackstop boolean
---@field DampingCoefficient float
---@field bUsePointBasedWindModel boolean
---@field DragCoefficient float
---@field LiftCoefficient float
---@field bUseGravityOverride boolean
---@field GravityScale float
---@field Gravity FVector
---@field AnimDriveSpringStiffness float
---@field LinearVelocityScale FVector
---@field AngularVelocityScale float
---@field bUseTetrahedralConstraints boolean
---@field bUseThinShellVolumeConstraints boolean
---@field bUseContinuousCollisionDetection boolean
local UChaosClothConfig = {}



---@class UChaosClothSharedSimConfig : UClothSharedConfigCommon
---@field IterationCount int32
---@field SubdivisionCount int32
---@field SelfCollisionThickness float
---@field CollisionThickness float
---@field bUseDampingOverride boolean
---@field Damping float
---@field bUseGravityOverride boolean
---@field GravityScale float
---@field Gravity FVector
---@field bUseLocalSpaceSimulation boolean
---@field bUseXPBDConstraints boolean
local UChaosClothSharedSimConfig = {}



---@class UChaosClothingSimulationFactory : UClothingSimulationFactory
local UChaosClothingSimulationFactory = {}


---@class UChaosClothingSimulationInteractor : UClothingSimulationInteractor
local UChaosClothingSimulationInteractor = {}


