#ifndef UE4SS_SDK_BP_KeyConflict_HPP
#define UE4SS_SDK_BP_KeyConflict_HPP

class UBP_KeyConflict_C : public UObject
{
    class UBP_KeyCombination_C* Conflicting Combination;                              // 0x0028 (size: 0x8)
    TEnumAsByte<EKeyConflict::Type> Conflict Type;                                    // 0x0030 (size: 0x1)

}; // Size: 0x31

#endif
