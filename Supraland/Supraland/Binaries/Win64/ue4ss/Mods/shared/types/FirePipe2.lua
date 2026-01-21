---@meta

---@class AFirePipe2_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BlacknessVolume UStaticMeshComponent
---@field PipeStraight UStaticMeshComponent
---@field PipeTJunction UStaticMeshComponent
---@field PipeCorner UStaticMeshComponent
---@field FireEffect UChildActorComponent
---@field arrow UArrowComponent
---@field DefaultSceneRoot USceneComponent
---@field FireExtend FVector
---@field PipeType PipeType::Type
---@field bIsShootingFire boolean
---@field ConnectedSnappyPipe ASnappyPipe_C
---@field bHasBlacknessVolume boolean
---@field FireWidth float
---@field bFireMakesSound boolean
local AFirePipe2_C = {}

---@param IsActive boolean
function AFirePipe2_C:IsCurrentlyActive(IsActive) end
---@param bShouldRender boolean
---@param Pipe UStaticMeshComponent
function AFirePipe2_C:SetPipeVisibilityAndCollision(bShouldRender, Pipe) end
function AFirePipe2_C:UpdateVisibility() end
function AFirePipe2_C:UserConstructionScript() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AFirePipe2_C:Save(SaveGame, SavingObject) end
function AFirePipe2_C:Load() end
function AFirePipe2_C:Activate() end
function AFirePipe2_C:ActivateOpenForever() end
function AFirePipe2_C:DestroyAllComponents() end
function AFirePipe2_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function AFirePipe2_C:LoadSaveData(SaveData) end
function AFirePipe2_C:Open2() end
function AFirePipe2_C:Toggle() end
---@param Bool boolean
---@param Int int32
---@param Float float
function AFirePipe2_C:Open(Bool, Int, Float) end
function AFirePipe2_C:Close() end
---@param EntryPoint int32
function AFirePipe2_C:ExecuteUbergraph_FirePipe2(EntryPoint) end


