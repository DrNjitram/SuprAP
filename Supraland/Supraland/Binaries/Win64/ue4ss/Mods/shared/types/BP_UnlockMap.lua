---@meta

---@class ABP_UnlockMap_C : ABP_Purchasable_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Plane2 UStaticMeshComponent
---@field Plane1 UStaticMeshComponent
---@field ['Game Settings'] UBP_GameSettings_C
---@field ['Move Forward'] UBP_KeyAction_C
---@field ['Move Right'] UBP_KeyAction_C
---@field MapMoveUp UBP_KeyAction_C
---@field MapMoveRight UBP_KeyAction_C
local ABP_UnlockMap_C = {}

function ABP_UnlockMap_C:SetVisibility() end
---@param SupraPlayer AFirstPersonCharacter_C
function ABP_UnlockMap_C:SetPurchaseSkill(SupraPlayer) end
---@param From UBP_KeyAction_C
---@param To UBP_KeyAction_C
function ABP_UnlockMap_C:ReplaceKeyMappings(From, To) end
---@param EntryPoint int32
function ABP_UnlockMap_C:ExecuteUbergraph_BP_UnlockMap(EntryPoint) end


