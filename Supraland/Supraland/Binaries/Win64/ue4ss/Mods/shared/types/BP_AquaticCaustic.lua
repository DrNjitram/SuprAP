---@meta

---@class ABP_AquaticCaustic_C : ADecalActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh UStaticMeshComponent
---@field SunDirection UArrowComponent
---@field MaterialInstance UMaterialInstanceDynamic
---@field AnimationFrame int32
---@field LightSource ADirectionalLight
---@field AnimationFrames TArray<UTexture2D>
---@field AnimationSpeed float
---@field DynamicMaterial UMaterialInterface
---@field UVScale FVector2D
---@field UVMove FVector2D
---@field Timer FTimerHandle
---@field AquaticSurface ABP_AquaticSurface_C
---@field ElapsedTime float
---@field bPreviewAsSolid boolean
local ABP_AquaticCaustic_C = {}

function ABP_AquaticCaustic_C:MatchHeightToAquaticSurface() end
function ABP_AquaticCaustic_C:MatchSizeToAquaticSurface() end
---@param Texture UTexture
function ABP_AquaticCaustic_C:SetInteraction(Texture) end
function ABP_AquaticCaustic_C:SetParameters() end
function ABP_AquaticCaustic_C:UserConstructionScript() end
---@param DeltaSeconds float
function ABP_AquaticCaustic_C:ReceiveTick(DeltaSeconds) end
function ABP_AquaticCaustic_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_AquaticCaustic_C:ExecuteUbergraph_BP_AquaticCaustic(EntryPoint) end


