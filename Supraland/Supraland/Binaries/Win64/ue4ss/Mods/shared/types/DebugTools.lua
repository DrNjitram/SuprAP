---@meta

---@class UDebugTools_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Belt_Main UDebugToggleWidget_C
---@field Belt_Repel UDebugToggleWidget_C
---@field Cheat_BuddhaMode UDebugToggleWidget_C
---@field Cheat_GodMode UDebugToggleWidget_C
---@field Cube_DestroyGrave3 UDebugToggleWidget_C
---@field Cube_ForceStomp UDebugToggleWidget_C
---@field Cube_Main UDebugToggleWidget_C
---@field Grapple_ForceCube UDebugToggleWidget_C
---@field Grapple_Gold UDebugToggleWidget_C
---@field Grapple_Main UDebugToggleWidget_C
---@field Gun_AltFire UDebugToggleWidget_C
---@field Gun_Crit UDebugToggleWidget_C
---@field Gun_FireGun UDebugToggleWidget_C
---@field Gun_Grave1 UDebugToggleWidget_C
---@field Gun_Grave2 UDebugToggleWidget_C
---@field Gun_GunCoinPickup UDebugToggleWidget_C
---@field Gun_Main UDebugToggleWidget_C
---@field Movement_Happy UDebugToggleWidget_C
---@field Movement_JumpHeight UDebugToggleWidget_C
---@field Movement_MultiJump1 UDebugToggleWidget_C
---@field Movement_MultiJump2 UDebugToggleWidget_C
---@field Movement_WalkSpeedx15 UDebugToggleWidget_C
---@field Movement_WalkSpeedx2 UDebugToggleWidget_C
---@field Shoes_Main UDebugToggleWidget_C
---@field Sword_Crit UDebugToggleWidget_C
---@field Sword_Damagex2 UDebugToggleWidget_C
---@field Sword_Grave1 UDebugToggleWidget_C
---@field Sword_Grave2 UDebugToggleWidget_C
---@field Sword_Main UDebugToggleWidget_C
---@field Teleport_Button UButton
---@field TeleportTarget UComboBoxString
---@field Translocator_Main UDebugToggleWidget_C
---@field Utility_CoinMagnet UDebugToggleWidget_C
---@field Utility_GraveDetector UDebugToggleWidget_C
---@field Utility_SeeChestCount UDebugToggleWidget_C
---@field Utility_SeeGraveCount UDebugToggleWidget_C
---@field Utility_Shield UDebugToggleWidget_C
---@field Utility_ShieldBreaker UDebugToggleWidget_C
---@field Utility_Strong UDebugToggleWidget_C
---@field Destinations TMap<FString, FVector>
---@field ModController AModActor_C
---@field Checkboxes TArray<UDebugToggleWidget_C>
local UDebugTools_C = {}

---@param Enabled_ boolean
function UDebugTools_C:SetForceCubeEnabled(Enabled_) end
---@param Enabled_ boolean
function UDebugTools_C:SetGrappleEnabled(Enabled_) end
---@param Enabled_ boolean
function UDebugTools_C:SetGunEnabled(Enabled_) end
---@param Enabled_ boolean
function UDebugTools_C:SetSwordEnabled(Enabled_) end
---@param Name FString
---@param Status boolean
function UDebugTools_C:UpdateCheckboxFromStatus(Name, Status) end
function UDebugTools_C:SetupChildren() end
function UDebugTools_C:BndEvt__DebugTools_Teleport_Button_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UDebugTools_C:OnInitialized() end
---@param StatKey FString
---@param Status boolean
function UDebugTools_C:BoxChecked(StatKey, Status) end
---@param EntryPoint int32
function UDebugTools_C:ExecuteUbergraph_DebugTools(EntryPoint) end


