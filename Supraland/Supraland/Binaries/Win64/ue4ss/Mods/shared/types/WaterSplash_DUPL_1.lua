---@meta

---@class AWaterSplash_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field SplashSphere USphereComponent
---@field bSplashOnSpawn boolean
---@field bDestroyOnSplash boolean
---@field SphereRadius float
local AWaterSplash_C = {}

---@param IsActive boolean
function AWaterSplash_C:IsCurrentlyActive(IsActive) end
function AWaterSplash_C:Close() end
function AWaterSplash_C:Open2() end
function AWaterSplash_C:Toggle() end
function AWaterSplash_C:ReceiveBeginPlay() end
function AWaterSplash_C:Splash() end
---@param Bool boolean
---@param Int int32
---@param Float float
function AWaterSplash_C:Open(Bool, Int, Float) end
---@param EntryPoint int32
function AWaterSplash_C:ExecuteUbergraph_WaterSplash(EntryPoint) end


