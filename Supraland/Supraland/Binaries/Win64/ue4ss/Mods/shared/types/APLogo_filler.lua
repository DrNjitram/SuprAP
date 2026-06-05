---@meta

---@class AAPLogo_filler_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TextBottom UTextRenderComponent
---@field ['ap-logo-extruded'] UStaticMeshComponent
---@field TextTop UTextRenderComponent
---@field Cost int32
---@field Contains int32
local AAPLogo_filler_C = {}

function AAPLogo_filler_C:CannotAfford() end
function AAPLogo_filler_C:ReceiveDestroyed() end
---@param EntryPoint int32
function AAPLogo_filler_C:ExecuteUbergraph_APLogo_filler(EntryPoint) end


