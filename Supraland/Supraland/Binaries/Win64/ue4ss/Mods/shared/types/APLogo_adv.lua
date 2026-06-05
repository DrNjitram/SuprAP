---@meta

---@class AAPLogo_adv_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TextBottom UTextRenderComponent
---@field ['ap-logo-extruded'] UStaticMeshComponent
---@field TextTop UTextRenderComponent
---@field Cost int32
---@field Contains int32
local AAPLogo_adv_C = {}

function AAPLogo_adv_C:CannotAfford() end
function AAPLogo_adv_C:ReceiveDestroyed() end
---@param EntryPoint int32
function AAPLogo_adv_C:ExecuteUbergraph_APLogo_adv(EntryPoint) end


