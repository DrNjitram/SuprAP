#ifndef UE4SS_SDK_WalkPoint_HPP
#define UE4SS_SDK_WalkPoint_HPP

class AWalkPoint_C : public AActor
{
    class UBillboardComponent* Billboard;                                             // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard1;                                            // 0x0228 (size: 0x8)
    class UArrowComponent* arrow;                                                     // 0x0230 (size: 0x8)
    int32 Color;                                                                      // 0x0238 (size: 0x4)

    void UserConstructionScript();
}; // Size: 0x23C

#endif
