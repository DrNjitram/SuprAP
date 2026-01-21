---@meta

---@class USaveDataContainer_C : UObject
---@field SaveDataContainerStruct FSaveDataContainerStruct
local USaveDataContainer_C = {}

---@param SaveDataContainerStruct FSaveDataContainerStruct
function USaveDataContainer_C:LoadFromStruct(SaveDataContainerStruct) end
---@param Name FName
---@param Existed boolean
function USaveDataContainer_C:DeleteByte(Name, Existed) end
---@param Name FName
---@param Found boolean
---@param Value uint8
function USaveDataContainer_C:GetByte(Name, Found, Value) end
---@param Name FName
---@param Value uint8
function USaveDataContainer_C:SetByte(Name, Value) end
---@param Name FName
---@param Existed boolean
function USaveDataContainer_C:DeleteVector(Name, Existed) end
---@param Name FName
---@param Found boolean
---@param Value FVector
function USaveDataContainer_C:GetVector(Name, Found, Value) end
---@param Name FName
---@param Value FVector
function USaveDataContainer_C:SetVector(Name, Value) end
---@param Name FName
---@param Existed boolean
function USaveDataContainer_C:DeleteFloat(Name, Existed) end
---@param Name FName
---@param Found boolean
---@param Value float
function USaveDataContainer_C:GetFloat(Name, Found, Value) end
---@param Name FName
---@param Value float
function USaveDataContainer_C:SetFloat(Name, Value) end
---@param Name FName
---@param Existed boolean
function USaveDataContainer_C:DeleteBool(Name, Existed) end
---@param Name FName
---@param Found boolean
---@param Value boolean
function USaveDataContainer_C:GetBool(Name, Found, Value) end
---@param Name FName
---@param Value boolean
function USaveDataContainer_C:SetBool(Name, Value) end
---@param Name FName
---@param Existed boolean
function USaveDataContainer_C:DeleteInt(Name, Existed) end
---@param Name FName
---@param Found boolean
---@param Value int32
function USaveDataContainer_C:GetInt(Name, Found, Value) end
---@param Name FName
---@param Value int32
function USaveDataContainer_C:SetInt(Name, Value) end


