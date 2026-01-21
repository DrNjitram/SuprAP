---@meta

---@class UBP_EnemyShieldComponent_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Player AFirstPersonCharacter_C
---@field ThisOwner AActor
---@field ThisShieldActor ABP_EnemyShield_C
---@field ThisShieldMesh UStaticMeshComponent
---@field ShieldActive boolean
---@field ShieldForced boolean
---@field OwnerUsable boolean
---@field Moveable boolean
---@field ActiveShieldGens TArray<AShieldGenerator_C>
---@field UseableTag FName
---@field CustomScale FVector
---@field OriginOffset FVector
---@field BumpForce float
---@field ShieldBlocksPlayer boolean
---@field PreventAllDamage boolean
---@field ShieldColor FLinearColor
local UBP_EnemyShieldComponent_C = {}

---@param Owner AActor
function UBP_EnemyShieldComponent_C:GetShieldOwner(Owner) end
---@param ThisShieldMesh UStaticMeshComponent
function UBP_EnemyShieldComponent_C:GetShieldMesh(ThisShieldMesh) end
---@param ThisShieldActor ABP_EnemyShield_C
function UBP_EnemyShieldComponent_C:GetShieldActor(ThisShieldActor) end
---@param InLinearColor FLinearColor
function UBP_EnemyShieldComponent_C:SetShieldColor(InLinearColor) end
---@param PreventAllDamage boolean
function UBP_EnemyShieldComponent_C:SetPreventAllDamage(PreventAllDamage) end
---@param ShieldBlocksPlayer boolean
function UBP_EnemyShieldComponent_C:SetBlockPlayer(ShieldBlocksPlayer) end
function UBP_EnemyShieldComponent_C:UpdateShieldOpacity() end
function UBP_EnemyShieldComponent_C:ShieldFlashOff() end
function UBP_EnemyShieldComponent_C:ShieldFlashOn() end
function UBP_EnemyShieldComponent_C:BumpPlayer() end
---@param RemoveUsable boolean
function UBP_EnemyShieldComponent_C:UpdateUsable(RemoveUsable) end
---@param DeltaLocation FVector
function UBP_EnemyShieldComponent_C:SetOriginOffset(DeltaLocation) end
---@param Scale FVector
function UBP_EnemyShieldComponent_C:SetShieldScale(Scale) end
---@param On boolean
---@param Force boolean
---@param Invulnerable boolean
function UBP_EnemyShieldComponent_C:SetShieldActive(On, Force, Invulnerable) end
---@param On boolean
function UBP_EnemyShieldComponent_C:SetShieldVisibility(On) end
---@param Scale FVector
---@param DeltaLocation FVector
---@param BumpForce float
---@param ShieldBlocksPlayer boolean
---@param PreventAllDamage boolean
---@param ShieldActive boolean
---@param Force boolean
function UBP_EnemyShieldComponent_C:SetShieldProperties(Scale, DeltaLocation, BumpForce, ShieldBlocksPlayer, PreventAllDamage, ShieldActive, Force) end
---@param Damage float
---@param ReductionPerShield float
---@param ReducedDamage float
function UBP_EnemyShieldComponent_C:GetReducedDamage(Damage, ReductionPerShield, ReducedDamage) end
---@return int32
function UBP_EnemyShieldComponent_C:GetShieldsCount() end
---@return boolean
function UBP_EnemyShieldComponent_C:GetShieldActive() end
---@param CustomScale FVector
---@param OriginOffset FVector
---@param BumpForce float
---@param ShieldBlocksPlayer boolean
---@param PreventAllDamage boolean
---@param ShieldActive boolean
---@param ShieldForced boolean
function UBP_EnemyShieldComponent_C:GetShieldProperties(CustomScale, OriginOffset, BumpForce, ShieldBlocksPlayer, PreventAllDamage, ShieldActive, ShieldForced) end
function UBP_EnemyShieldComponent_C:SetupUsable() end
function UBP_EnemyShieldComponent_C:SetupShieldActor() end
---@param DestroyedActor AActor
function UBP_EnemyShieldComponent_C:BindOnDestroyed(DestroyedActor) end
function UBP_EnemyShieldComponent_C:BindEvents() end
---@param DamagedActor AActor
---@param Damage float
---@param DamageType UDamageType
---@param InstigatedBy AController
---@param DamageCauser AActor
function UBP_EnemyShieldComponent_C:BindOnTakeAnyDamage(DamagedActor, Damage, DamageType, InstigatedBy, DamageCauser) end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function UBP_EnemyShieldComponent_C:BindOnComponentHit(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function UBP_EnemyShieldComponent_C:BindOnComponentBeginOverlap(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function UBP_EnemyShieldComponent_C:ReceiveBeginPlay() end
UBP_EnemyShieldComponent_C['Handle Destroy'] = function(self, ) end
---@param sender AShieldGenerator_C
function UBP_EnemyShieldComponent_C:TurnOffShield(sender) end
---@param sender AShieldGenerator_C
function UBP_EnemyShieldComponent_C:TurnOnShield(sender) end
---@param sender AShieldGenerator_C
function UBP_EnemyShieldComponent_C:CheckShieldGen(sender) end
---@param Actor AActor
UBP_EnemyShieldComponent_C['Handle Reaction'] = function(self, Actor) end
---@param EntryPoint int32
function UBP_EnemyShieldComponent_C:ExecuteUbergraph_BP_EnemyShieldComponent(EntryPoint) end


