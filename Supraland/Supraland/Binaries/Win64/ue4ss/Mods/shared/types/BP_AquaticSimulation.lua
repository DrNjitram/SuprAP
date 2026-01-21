---@meta

---@class ABP_AquaticSimulation_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field Volume UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field FrameIndex int32
---@field TimeAccumulator float
---@field AreaSize int32
---@field SimulationInstance UMaterialInstanceDynamic
---@field SplatInstance UMaterialInstanceDynamic
---@field AquaticSurfaces TArray<ABP_AquaticSurface_C>
---@field AquaticCaustics TArray<ABP_AquaticCaustic_C>
---@field TextureResolution int32
---@field TargetPoint FVector2D
---@field Interactions TArray<FBS_AquaticInteraction>
---@field RemoveInteraction int32
---@field TextureToWorld float
---@field HalfSize FVector2D
---@field InterpStepSize int32
---@field AreaSizeInv float
---@field LocationShift FVector2D
---@field LocationShiftPrev FVector2D
---@field TextureResolutionInv float
---@field InterpSpeed float
---@field WorldToTexture float
---@field UpdateRate float
---@field MaxInterations int32
---@field MaxTimeAccumulator float
---@field AnimationRate float
---@field MaxCameraDistance int32
---@field WaveTravelSpeed float
---@field WaveDamping float
---@field WaveNormalScale float
---@field RenderTargets TArray<UTextureRenderTarget2D>
---@field SimulationFocus FVector2D
---@field SimulationCameraRadiusSq float
---@field SimulationCameraForward float
---@field SimulationCameraDistance float
---@field DrawDebug boolean
---@field PrevWorldOrigin FIntVector
---@field DoInteractionUpdate boolean
local ABP_AquaticSimulation_C = {}

---@param OldLocation FIntVector
---@param NewLocation FIntVector
---@param Update boolean
function ABP_AquaticSimulation_C:OnWorldOriginChanged(OldLocation, NewLocation, Update) end
---@param Interaction FBS_AquaticInteraction
---@param Surface ABP_AquaticSurface_C
---@param NewLocation FVector
function ABP_AquaticSimulation_C:SpawnSplash(Interaction, Surface, NewLocation) end
function ABP_AquaticSimulation_C:UpdateSimulationFocus() end
---@param ScreenSize FVector2D
---@param Canvas UCanvas
---@param ForceSize float
---@param Location FVector
---@param Radius float
function ABP_AquaticSimulation_C:DrawSplat(ScreenSize, Canvas, ForceSize, Location, Radius) end
---@return boolean
function ABP_AquaticSimulation_C:IsLocal() end
---@return UTextureRenderTarget2D
function ABP_AquaticSimulation_C:NewRenderTarget() end
function ABP_AquaticSimulation_C:DebugDraw() end
---@param Interaction FBS_AquaticInteractionData
---@param Location FVector
---@param Duration float
---@param VisibilityTest boolean
function ABP_AquaticSimulation_C:AddInteraction(Interaction, Location, Duration, VisibilityTest) end
---@param TargetLocation FVector
---@param InterpSpeed float
---@param MaxDistance float
function ABP_AquaticSimulation_C:SetTargetPoint(TargetLocation, InterpSpeed, MaxDistance) end
function ABP_AquaticSimulation_C:RemoveInteractionFinished() end
function ABP_AquaticSimulation_C:UpdateRenderPosition() end
---@param Index int32
---@param DeltaTime float
---@param Draw boolean
function ABP_AquaticSimulation_C:UpdateInteractionTime(Index, DeltaTime, Draw) end
---@param Target AActor
function ABP_AquaticSimulation_C:RemoveInteractionActor(Target) end
---@param InteractionSurface ABP_AquaticSurface_C
---@param Target AActor
function ABP_AquaticSimulation_C:AddInteractionActor(InteractionSurface, Target) end
---@param Canvas UCanvas
---@param ScreenSize FVector2D
---@param Interaction int32
---@param DeltaTime float
function ABP_AquaticSimulation_C:UpdateInteraction(Canvas, ScreenSize, Interaction, DeltaTime) end
---@param NumFramesOld int32
---@param HeightRT UTextureRenderTarget2D
function ABP_AquaticSimulation_C:GetRenderTarget(NumFramesOld, HeightRT) end
function ABP_AquaticSimulation_C:UserConstructionScript() end
function ABP_AquaticSimulation_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_AquaticSimulation_C:ReceiveTick(DeltaSeconds) end
function ABP_AquaticSimulation_C:UpdateTransform() end
---@param EntryPoint int32
function ABP_AquaticSimulation_C:ExecuteUbergraph_BP_AquaticSimulation(EntryPoint) end


