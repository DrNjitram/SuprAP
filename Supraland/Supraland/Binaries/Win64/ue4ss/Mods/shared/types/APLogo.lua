---@meta

---@class AAPLogo_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TextBottom UTextRenderComponent
---@field ['ap-logo-extruded'] UStaticMeshComponent
---@field TextTop UTextRenderComponent
---@field Cost int32
---@field Contains int32
local AAPLogo_C = {}

function AAPLogo_C:CannotAfford() end
function AAPLogo_C:ReceiveDestroyed() end
---@param EntryPoint int32
function AAPLogo_C:ExecuteUbergraph_APLogo(EntryPoint) end


