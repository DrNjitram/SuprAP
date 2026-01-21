#ifndef UE4SS_SDK_UI_Fuel_HPP
#define UE4SS_SDK_UI_Fuel_HPP

class UUI_Fuel_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class USlider* Slider_25;                                                         // 0x0268 (size: 0x8)

    float GetValue_0();
    void ExecuteUbergraph_UI_Fuel(int32 EntryPoint);
}; // Size: 0x270

#endif
