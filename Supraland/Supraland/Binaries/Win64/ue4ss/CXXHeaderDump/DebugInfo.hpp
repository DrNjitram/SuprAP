#ifndef UE4SS_SDK_DebugInfo_HPP
#define UE4SS_SDK_DebugInfo_HPP

class UDebugInfo_C : public UUserWidget
{
    class UTextBlock* X_Coord;                                                        // 0x0260 (size: 0x8)
    class UTextBlock* Y_Coord;                                                        // 0x0268 (size: 0x8)
    class UTextBlock* Z_Coord;                                                        // 0x0270 (size: 0x8)

    void Update_Coords(float X, float Y, float Z);
}; // Size: 0x278

#endif
