#ifndef UE4SS_SDK_CharacterDialogue2_HPP
#define UE4SS_SDK_CharacterDialogue2_HPP

struct FCharacterDialogue2
{
    TEnumAsByte<TextSound::Type> TextSound_8_D1EDD3CE4D53E873FD0D0B8540E753F3;        // 0x0000 (size: 0x1)
    FText Text_5_B431B67B466DA358B047ED9F24A3544A;                                    // 0x0008 (size: 0x18)
    TEnumAsByte<ERedGuyTalkAction::Type> Action_11_DA1C24E74A82FF3EB7B9B48430B2A642;  // 0x0020 (size: 0x1)
    class AActor* Target_14_6CE20C4F4A839EB072EACFBFE98E8FFD;                         // 0x0028 (size: 0x8)
    TEnumAsByte<EyesEmotion::Type> Eyes_17_2BA3C36448BAB485D5EC4F8D612383D7;          // 0x0030 (size: 0x1)

}; // Size: 0x31

#endif
