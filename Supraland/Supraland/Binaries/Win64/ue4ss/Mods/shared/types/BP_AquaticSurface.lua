---@meta

---@class ABP_AquaticSurface_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NavModifier UNavModifierComponent
---@field InteractionView UBoxComponent
---@field SmellComponent USmellComponent_C
---@field RelativeRoot USceneComponent
---@field TopRoot USceneComponent
---@field WaterVolume UBoxComponent
---@field AudioUnderwater UAudioComponent
---@field PlaneTopDown UStaticMeshComponent
---@field PlanarReflection UPlanarReflectionComponent
---@field PlaneUnderWater UStaticMeshComponent
---@field PlaneOverWater UStaticMeshComponent
---@field PostProcessShape UBoxComponent
---@field ReflectionUnder UBoxComponent
---@field ReflectionOver UBoxComponent
---@field ReflectionBillboad UBillboardComponent
---@field PostProcessMesh UStaticMeshComponent
---@field PostProcess UPostProcessComponent
---@field OverWaterMaterial UMaterialInstance
---@field UnderWaterMaterial UMaterialInstance
---@field VolumeMaterial UMaterialInstance
---@field TopDownMaterial UMaterialInstance
---@field WaterType FluidType::Type
---@field PhysicsVolume APhysicsVolume
---@field Depth float
---@field Width float
---@field ShowVolumeMesh boolean
---@field Priority float
---@field VolumeBoxExtend FVector
---@field OverWaterMaterialInstance UMaterialInstanceDynamic
---@field UnderWaterMaterialInstance UMaterialInstanceDynamic
---@field ReflectionCache USceneCaptureComponentCube
---@field ReflectionExternal ABP_AquaticRefletion_C
---@field StaticReflectionCubemap UTexture
---@field HiddenInReflection TArray<AActor>
---@field ReflectionCaptureDelay float
---@field ReflectionLocation FVector
---@field ReflectionBoxOverExtend FVector
---@field ReflectionBoxOverLocation FVector
---@field ReflectionBoxUnderExtend FVector
---@field ReflectionBoxUnderLocation FVector
---@field VolumeBoxLocation FVector
---@field VolumeFogDensity float
---@field VolumeFogBase float
---@field VolumeMaterialInstance UMaterialInstanceDynamic
---@field BuoyancyAngularDamping float
---@field BuoyancyLinearDamping float
---@field AquaticSimulation ABP_AquaticSimulation_C
---@field UseReflectionPlane boolean
---@field ReflectionPlane UPlanarReflectionComponent
---@field TopDownMaterialInstance UMaterialInstanceDynamic
---@field SplashEffects TArray<FBS_AquaticSplash>
---@field CameraUpdateFrequency float
---@field InteractionsInView TArray<AActor>
---@field InteractionsOnSurface TArray<AActor>
---@field bWaterLevel_ChangeWithVolumeChange boolean
---@field bWaterLevelCanChange boolean
---@field ComponentsInWaterLevel TMap<UPrimitiveComponent, float>
---@field VolumeChangeMultiplier float
---@field InitialVolume float
---@field TargetVolume float
---@field CurrentVolume float
---@field MatchAquaticSurfaceLevel ABP_AquaticSurface_C
---@field InitialTransform FTransform
---@field InitialOffset_Volume float
---@field InitialOffset_Z float
---@field MaxVolumeZ_ChangeDown float
---@field MaxVolumeZ_ChangeUp float
---@field TargetLocation FVector
---@field bTransitioning boolean
---@field LastPrioritySurface ABP_AquaticSurface_C
---@field WaterLevel_ChangeInterpSpeed float
---@field CurrentVolumeChangeInterpSpeed float
---@field bWaterLevel_UseCustomIndex boolean
---@field WaterLevel_CustomHeightIndex int32
---@field WaterLevel_CustomHeights TArray<float>
---@field OnWaterLevelChanged FBP_AquaticSurface_COnWaterLevelChanged
---@field OnWaterBeginOverlap FBP_AquaticSurface_COnWaterBeginOverlap
---@field OnWaterEndOverlap FBP_AquaticSurface_COnWaterEndOverlap
---@field bUseRelativeMaxHeight boolean
---@field RelativeMaxHeight float
---@field bUseRelativeMinHeight boolean
---@field RelativeMinHeight float
---@field bResizeVolumesOnChangeToDepth boolean
---@field bDisableConstruct boolean
---@field bSaveWaterState boolean
---@field bSaveWaterLevel boolean
---@field WaterTypeName FName
---@field WaterLevelName FName
---@field bReflectionEmissiveClampOverride boolean
---@field ReflectionEmissiveClamp float
---@field bMaxSpecularOverride boolean
---@field MaxSpecular float
---@field bTintColorOverride boolean
---@field TintColor FLinearColor
---@field CausticsVolume ABP_AquaticCaustic_C
---@field hitactors TArray<AActor>
---@field SpawnedTeslaConductor TArray<ATeslaConductor_C>
---@field isCurrentlyPowered boolean
---@field LastZapLocation FVector
local ABP_AquaticSurface_C = {}

---@param InitialZapLocation FVector
---@param ZapLocation FVector
function ABP_AquaticSurface_C:GetZapLocation(InitialZapLocation, ZapLocation) end
function ABP_AquaticSurface_C:SetSmellBasedOnWaterType() end
---@param Actor AActor
---@param Component UPrimitiveComponent
---@param bUse boolean
function ABP_AquaticSurface_C:EnsureWaterOverlapComponentShouldBeUsed(Actor, Component, bUse) end
---@param VolumeOffset float
function ABP_AquaticSurface_C:CalculateDynamicVolumeOffset(VolumeOffset) end
function ABP_AquaticSurface_C:LoadSettingsFromTable() end
---@param CustomHeightIndex int32
---@param Save boolean
function ABP_AquaticSurface_C:SetWaterLevelCustomHeightIndex(CustomHeightIndex, Save) end
function ABP_AquaticSurface_C:UpdatePhysicsVolumeShape() end
function ABP_AquaticSurface_C:UpdateWaterVolumeShape() end
function ABP_AquaticSurface_C:UpdateCubemapParameters() end
function ABP_AquaticSurface_C:UpdateAudioVolume() end
---@param Index int32
---@param SplashLocation FVector
---@param SplashScale float
---@param SplashVelocity float
---@param bTriggerSplashParticle boolean
---@param bTriggerSplashSound boolean
function ABP_AquaticSurface_C:PlaySplashEffectByIndex(Index, SplashLocation, SplashScale, SplashVelocity, bTriggerSplashParticle, bTriggerSplashSound) end
---@param Location FVector2D
---@param InteractionRadius float
function ABP_AquaticSurface_C:UpdateInteractionComponent(Location, InteractionRadius) end
function ABP_AquaticSurface_C:reconstruct() end
---@param Height float
function ABP_AquaticSurface_C:GetHeight(Height) end
---@param OverlappedComponent UPrimitiveComponent
---@param List TArray<AActor>
---@param OtherActor AActor
function ABP_AquaticSurface_C:OnEndOverlapInteraction(OverlappedComponent, List, OtherActor) end
---@param OverlapedComponent UPrimitiveComponent
---@param List TArray<AActor>
---@param OtherActor AActor
function ABP_AquaticSurface_C:OnBeginOverlapInteraction(OverlapedComponent, List, OtherActor) end
---@param OtherActor AActor
function ABP_AquaticSurface_C:OnEndOverlapBuoyancy(OtherActor) end
---@param Value UTexture
function ABP_AquaticSurface_C:SetInteraction(Value) end
---@param OtherActor AActor
function ABP_AquaticSurface_C:OnBeginOverlapBuoyancy(OtherActor) end
---@param BoxShape UBoxComponent
---@param UseMaterial UMaterialInstanceDynamic
---@param BoxExtent FVector
---@param BoxLocation FVector
---@param Over boolean
function ABP_AquaticSurface_C:BoxReflection(BoxShape, UseMaterial, BoxExtent, BoxLocation, Over) end
function ABP_AquaticSurface_C:InitMaterials() end
function ABP_AquaticSurface_C:UpdatePostProcessShape() end
function ABP_AquaticSurface_C:UpdateReflectionShape() end
---@param bSlowTransitioning boolean
---@param bTransitionFinished boolean
function ABP_AquaticSurface_C:UpdateVolume(bSlowTransitioning, bTransitionFinished) end
function ABP_AquaticSurface_C:UserConstructionScript() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABP_AquaticSurface_C:Save(SaveGame, SavingObject) end
function ABP_AquaticSurface_C:Load() end
function ABP_AquaticSurface_C:Activate() end
function ABP_AquaticSurface_C:ActivateOpenForever() end
function ABP_AquaticSurface_C:DestroyAllComponents() end
function ABP_AquaticSurface_C:SaveAndDestroy() end
---@param Duration float
---@param PowerSource AActor
function ABP_AquaticSurface_C:Power(Duration, PowerSource) end
---@param PowerSource AActor
function ABP_AquaticSurface_C:UnPower(PowerSource) end
function ABP_AquaticSurface_C:ReceiveBeginPlay() end
function ABP_AquaticSurface_C:CaptureEvent() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_AquaticSurface_C:BndEvt__InteractionShape_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_AquaticSurface_C:BndEvt__InteractionShape_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param Old_Origin FIntVector
---@param New_Origin FIntVector
function ABP_AquaticSurface_C:OnWorldOriginChanged(Old_Origin, New_Origin) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_AquaticSurface_C:BndEvt__WaterVolume_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_AquaticSurface_C:BndEvt__WaterVolume_K2Node_ComponentBoundEvent_3_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param DeltaSeconds float
function ABP_AquaticSurface_C:ReceiveTick(DeltaSeconds) end
---@param RelativeLocation FVector
function ABP_AquaticSurface_C:SetRelativeWaterLevel(RelativeLocation) end
---@param Actor AActor
function ABP_AquaticSurface_C:MakeWet(Actor) end
---@param NewWaterType FluidType::Type
function ABP_AquaticSurface_C:SetWaterType(NewWaterType) end
---@param sender ABP_AquaticSurface_C
function ABP_AquaticSurface_C:OnMatchWaterLevelChanged(sender) end
---@param SaveData USaveDataContainer_C
function ABP_AquaticSurface_C:LoadSaveData(SaveData) end
function ABP_AquaticSurface_C:SaveData() end
---@param EntryPoint int32
function ABP_AquaticSurface_C:ExecuteUbergraph_BP_AquaticSurface(EntryPoint) end
---@param OverlappedComponent UActorComponent
---@param OtherActor AActor
---@param OtherComp UActorComponent
function ABP_AquaticSurface_C:OnWaterEndOverlap__DelegateSignature(OverlappedComponent, OtherActor, OtherComp) end
---@param OverlappedComponent UActorComponent
---@param OtherActor AActor
---@param OtherComp UActorComponent
function ABP_AquaticSurface_C:OnWaterBeginOverlap__DelegateSignature(OverlappedComponent, OtherActor, OtherComp) end
---@param sender ABP_AquaticSurface_C
function ABP_AquaticSurface_C:OnWaterLevelChanged__DelegateSignature(sender) end


