---@meta

---@class AMinecraftBrick_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Brick UStaticMeshComponent
---@field HitsToBreak int32
---@field HitsTaken int32
---@field CustomColor FColor
---@field ['Sandstone?'] boolean
---@field BrickBroken FMinecraftBrick_CBrickBroken
---@field bObsidian boolean
---@field bSave boolean
local AMinecraftBrick_C = {}

function AMinecraftBrick_C:UserConstructionScript() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AMinecraftBrick_C:Save(SaveGame, SavingObject) end
function AMinecraftBrick_C:Load() end
function AMinecraftBrick_C:Activate() end
function AMinecraftBrick_C:ActivateOpenForever() end
function AMinecraftBrick_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function AMinecraftBrick_C:LoadSaveData(SaveData) end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function AMinecraftBrick_C:BndEvt__Brick_K2Node_ComponentBoundEvent_3_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
function AMinecraftBrick_C:DestroyAllComponents() end
function AMinecraftBrick_C:DamageBrick() end
---@param Damage float
---@param DamageType UDamageType
---@param InstigatedBy AController
---@param DamageCauser AActor
function AMinecraftBrick_C:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser) end
---@param Damage float
---@param DamageType UDamageType
---@param HitLocation FVector
---@param HitNormal FVector
---@param HitComponent UPrimitiveComponent
---@param BoneName FName
---@param ShotFromDirection FVector
---@param InstigatedBy AController
---@param DamageCauser AActor
---@param HitInfo FHitResult
function AMinecraftBrick_C:ReceivePointDamage(Damage, DamageType, HitLocation, HitNormal, HitComponent, BoneName, ShotFromDirection, InstigatedBy, DamageCauser, HitInfo) end
function AMinecraftBrick_C:UpdateMaterialCracks() end
function AMinecraftBrick_C:BrickDestroyed() end
---@param EntryPoint int32
function AMinecraftBrick_C:ExecuteUbergraph_MinecraftBrick(EntryPoint) end
function AMinecraftBrick_C:BrickBroken__DelegateSignature() end


