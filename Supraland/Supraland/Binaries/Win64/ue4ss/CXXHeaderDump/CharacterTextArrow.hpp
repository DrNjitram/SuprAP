#ifndef UE4SS_SDK_CharacterTextArrow_HPP
#define UE4SS_SDK_CharacterTextArrow_HPP

class UCharacterTextArrow_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UImage* arrow;                                                              // 0x0268 (size: 0x8)
    int32 TextureIndex;                                                               // 0x0270 (size: 0x4)

    void PreConstruct(bool IsDesignTime);
    void ExecuteUbergraph_CharacterTextArrow(int32 EntryPoint);
}; // Size: 0x274

#endif
