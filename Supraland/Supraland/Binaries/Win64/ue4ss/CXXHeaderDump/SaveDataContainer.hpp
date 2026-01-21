#ifndef UE4SS_SDK_SaveDataContainer_HPP
#define UE4SS_SDK_SaveDataContainer_HPP

class USaveDataContainer_C : public UObject
{
    FSaveDataContainerStruct SaveDataContainerStruct;                                 // 0x0028 (size: 0x190)

    void LoadFromStruct(FSaveDataContainerStruct SaveDataContainerStruct);
    void DeleteByte(const FName& Name, bool& Existed);
    void GetByte(FName Name, bool& Found, uint8& Value);
    void SetByte(FName Name, uint8 Value);
    void DeleteVector(const FName& Name, bool& Existed);
    void GetVector(FName Name, bool& Found, FVector& Value);
    void SetVector(FName Name, FVector Value);
    void DeleteFloat(const FName& Name, bool& Existed);
    void GetFloat(FName Name, bool& Found, float& Value);
    void SetFloat(FName Name, float Value);
    void DeleteBool(const FName& Name, bool& Existed);
    void GetBool(FName Name, bool& Found, bool& Value);
    void SetBool(FName Name, bool Value);
    void DeleteInt(const FName& Name, bool& Existed);
    void GetInt(FName Name, bool& Found, int32& Value);
    void SetInt(FName Name, int32 Value);
}; // Size: 0x1B8

#endif
