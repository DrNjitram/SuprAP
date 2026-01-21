---@meta

---@class APipeSystemBuilder_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CornerPipe UHierarchicalInstancedStaticMeshComponent
---@field StraightPipe UHierarchicalInstancedStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field DefaultPipeSize float
---@field Pipes TArray<FPipesystem>
---@field TotalRelativeTransform FTransform
---@field PipeColour EPipeColour::Type
local APipeSystemBuilder_C = {}

---@param IsActive boolean
function APipeSystemBuilder_C:IsCurrentlyActive(IsActive) end
---@param PipeNo int32
function APipeSystemBuilder_C:RespawnSnappyPipeNo(PipeNo) end
function APipeSystemBuilder_C:HandleConnection() end
---@param PipeType PipeType::Type
---@param FlipPipe boolean
---@param Launch_Velocity float
---@param NewTeleportPipe AActor
function APipeSystemBuilder_C:SpawnTeleportPipe(PipeType, FlipPipe, Launch_Velocity, NewTeleportPipe) end
---@param Pipe FPipesystem
---@param SpawnedActor AActor
function APipeSystemBuilder_C:SpawnSnappyPipe(Pipe, SpawnedActor) end
---@param PipeShape PipeType::Type
function APipeSystemBuilder_C:UpdateTotalRelativeTransform(PipeShape) end
---@param PipeType PipeType::Type
function APipeSystemBuilder_C:SpawnPipe(PipeType) end
---@param RotationX RotationEnum::Type
---@param RotationY RotationEnum::Type
---@param RotationZ RotationEnum::Type
function APipeSystemBuilder_C:UpdateRelativeRotation(RotationX, RotationY, RotationZ) end
function APipeSystemBuilder_C:UserConstructionScript() end
---@param Bool boolean
---@param Int int32
---@param Float float
function APipeSystemBuilder_C:Open(Bool, Int, Float) end
function APipeSystemBuilder_C:Close() end
function APipeSystemBuilder_C:Open2() end
function APipeSystemBuilder_C:Toggle() end
function APipeSystemBuilder_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function APipeSystemBuilder_C:ExecuteUbergraph_PipeSystemBuilder(EntryPoint) end


