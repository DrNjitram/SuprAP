#ifndef UE4SS_SDK_SaveDataContainer_BackupSlot_HPP
#define UE4SS_SDK_SaveDataContainer_BackupSlot_HPP

class USaveDataContainer_BackupSlot_C : public USaveDataContainer_C
{
    int32 Slot;                                                                       // 0x01B8 (size: 0x4)
    FString LevelName;                                                                // 0x01C0 (size: 0x10)
    FString SaveFileName;                                                             // 0x01D0 (size: 0x10)

}; // Size: 0x1E0

#endif
