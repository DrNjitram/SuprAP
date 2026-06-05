---@meta

---@class AForceBlock_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_AquaticBuoyancy UBP_AquaticBuoyancy_C
---@field BP_AquaticInteraction UBP_AquaticInteraction_C
---@field PointLight UPointLightComponent
---@field ['1M_Cube_Chamfer'] UStaticMeshComponent
---@field Scene USceneComponent
---@field Timeline_Grow_NewTrack_0_7FF95EDE45C361DF40BD8CB6411080AB float
---@field Timeline_Grow__Direction_7FF95EDE45C361DF40BD8CB6411080AB ETimelineDirection::Type
---@field Timeline_Grow UTimelineComponent
---@field Timeline_ShrinkAndGrow_NewTrack_0_D7E5F8CE457CE6B2CF4A3DA03D3571DE float
---@field Timeline_ShrinkAndGrow__Direction_D7E5F8CE457CE6B2CF4A3DA03D3571DE ETimelineDirection::Type
---@field Timeline_ShrinkAndGrow UTimelineComponent
---@field Timeline_1_NewTrack_0_33154A9F48D9AFAFE08A42A70DC8DC36 float
---@field Timeline_1__Direction_33154A9F48D9AFAFE08A42A70DC8DC36 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_4_DampingStrengthAlpha_54025113487375C00DE4B99B12089A03 float
---@field Timeline_4__Direction_54025113487375C00DE4B99B12089A03 ETimelineDirection::Type
---@field Timeline_4 UTimelineComponent
---@field Timeline_2_NewTrack_0_0FB065FE466E7BCC9EFEDFB658E4A691 float
---@field Timeline_2__Direction_0FB065FE466E7BCC9EFEDFB658E4A691 ETimelineDirection::Type
---@field Timeline_2 UTimelineComponent
---@field TouchedGround boolean
---@field Color int32
---@field BounceHeight float
---@field HitMaxLoudness float
---@field HitLoudnessModifier float
---@field SupraLandGame ESupralandGame::Type
---@field ActorsHit TArray<AActor>
local AForceBlock_C = {}

---@param Stomper AActor
---@param ComponentHit UPrimitiveComponent
---@param bSkipDefaultParticleEffect boolean
---@param bSkipDefaultSound boolean
---@param bSkipDefaultDamage boolean
---@param bSkipDefaultShake boolean
function AForceBlock_C:OnStomp(Stomper, ComponentHit, bSkipDefaultParticleEffect, bSkipDefaultSound, bSkipDefaultDamage, bSkipDefaultShake) end
---@param Status boolean
function AForceBlock_C:GetStatus(Status) end
---@param bUseCustomVolumeSize boolean
---@param VolumeSizeInWater float
function AForceBlock_C:GetVolumeSizeInWater(bUseCustomVolumeSize, VolumeSizeInWater) end
---@param bOverridePullForceMultiplier boolean
---@param PullForceMultiplier float
function AForceBlock_C:GetOverridePullForceMultiplier(bOverridePullForceMultiplier, PullForceMultiplier) end
---@param bOverrideMass boolean
---@param OverrideMass float
function AForceBlock_C:GetOverrideMass(bOverrideMass, OverrideMass) end
---@param bPullAtLocation boolean
function AForceBlock_C:GetOverridePullAtLocation(bPullAtLocation) end
---@param BeamOwner AActor
---@param BeamAttachedComponent UPrimitiveComponent
---@param PullForce FVector
---@param BeamOtherAttachedComponent UPrimitiveComponent
---@param PullOtherForce FVector
---@param PullAttachLocation FVector
---@param PullOtherAttachLocation FVector
---@param PreventForceAddedToSelf boolean
---@param PreventForceAddedToOther boolean
function AForceBlock_C:Pull(BeamOwner, BeamAttachedComponent, PullForce, BeamOtherAttachedComponent, PullOtherForce, PullAttachLocation, PullOtherAttachLocation, PreventForceAddedToSelf, PreventForceAddedToOther) end
---@param BeamOwner AActor
---@param BeamAttachedComponent UPrimitiveComponent
---@param BeamOtherAttachedComponent UPrimitiveComponent
---@param bOverridePullable boolean
---@param bPullable boolean
function AForceBlock_C:GetOverridePullable(BeamOwner, BeamAttachedComponent, BeamOtherAttachedComponent, bOverridePullable, bPullable) end
---@param Flying boolean
function AForceBlock_C:IsCubeFlying(Flying) end
function AForceBlock_C:UserConstructionScript() end
function AForceBlock_C:Timeline_2__FinishedFunc() end
function AForceBlock_C:Timeline_2__UpdateFunc() end
function AForceBlock_C:Timeline_ShrinkAndGrow__FinishedFunc() end
function AForceBlock_C:Timeline_ShrinkAndGrow__UpdateFunc() end
function AForceBlock_C:Timeline_4__FinishedFunc() end
function AForceBlock_C:Timeline_4__UpdateFunc() end
function AForceBlock_C:Timeline_1__FinishedFunc() end
function AForceBlock_C:Timeline_1__UpdateFunc() end
function AForceBlock_C:Timeline_Grow__FinishedFunc() end
function AForceBlock_C:Timeline_Grow__UpdateFunc() end
---@param bHeatSourceIsLava boolean
function AForceBlock_C:Heat(bHeatSourceIsLava) end
function AForceBlock_C:Cool() end
---@param SenderComponent USceneComponent
---@param WorldInstigationLocation FVector
function AForceBlock_C:Fire(SenderComponent, WorldInstigationLocation) end
---@param WaterSource AActor
function AForceBlock_C:Water(WaterSource) end
---@param BeamOwner AActor
---@param BeamAttachedComponent AGrappleAttach_C
---@param BeamCollision ABeamCollision_C
function AForceBlock_C:Attach(BeamOwner, BeamAttachedComponent, BeamCollision) end
---@param BeamOwner AActor
---@param BeamAttachedComponent AGrappleAttach_C
function AForceBlock_C:Detach(BeamOwner, BeamAttachedComponent) end
---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function AForceBlock_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal, NormalImpulse, Hit) end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function AForceBlock_C:BndEvt__1M_Cube_Chamfer_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
function AForceBlock_C:ReceiveBeginPlay() end
---@param Damage float
---@param DamageType UDamageType
---@param InstigatedBy AController
---@param DamageCauser AActor
function AForceBlock_C:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser) end
---@param Duration float
function AForceBlock_C:ShrinkAndGrowCube(Duration) end
function AForceBlock_C:TriggerButtons() end
---@param Player AFirstPersonCharacter_C
function AForceBlock_C:CheckCubeFlying(Player) end
AForceBlock_C[' Player Touched Cube'] = function(self, ) end
---@param FirstPersonCharacter AFirstPersonCharacter_C
function AForceBlock_C:StompCube(FirstPersonCharacter) end
function AForceBlock_C:ShrinkAndDestroyCube() end
---@param Duration float
---@param InitialScale FVector
function AForceBlock_C:GrowCube(Duration, InitialScale) end
---@param Location FVector
---@param Impulse FVector
AForceBlock_C['Make Sound'] = function(self, Location, Impulse) end
---@param EntryPoint int32
function AForceBlock_C:ExecuteUbergraph_ForceBlock(EntryPoint) end


