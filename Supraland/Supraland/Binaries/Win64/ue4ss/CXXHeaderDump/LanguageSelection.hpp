#ifndef UE4SS_SDK_LanguageSelection_HPP
#define UE4SS_SDK_LanguageSelection_HPP

class ULanguageSelection_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Close;                                                    // 0x0268 (size: 0x8)
    class UWidgetAnimation* Open;                                                     // 0x0270 (size: 0x8)
    class UButton* ButtonSpanish;                                                     // 0x0278 (size: 0x8)
    class UButton* Chinese;                                                           // 0x0280 (size: 0x8)
    class UButton* ChineseSimpli;                                                     // 0x0288 (size: 0x8)
    class UButton* Deutsch;                                                           // 0x0290 (size: 0x8)
    class UButton* English;                                                           // 0x0298 (size: 0x8)
    class UButton* Finnish;                                                           // 0x02A0 (size: 0x8)
    class UImage* FlagCh;                                                             // 0x02A8 (size: 0x8)
    class UImage* FlagChSim;                                                          // 0x02B0 (size: 0x8)
    class UImage* FlagDe;                                                             // 0x02B8 (size: 0x8)
    class UImage* FlagFi;                                                             // 0x02C0 (size: 0x8)
    class UImage* FlagFre;                                                            // 0x02C8 (size: 0x8)
    class UImage* FlagHu;                                                             // 0x02D0 (size: 0x8)
    class UImage* FlagIt;                                                             // 0x02D8 (size: 0x8)
    class UImage* FlagJapanese;                                                       // 0x02E0 (size: 0x8)
    class UImage* flagpol;                                                            // 0x02E8 (size: 0x8)
    class UImage* FlagPor;                                                            // 0x02F0 (size: 0x8)
    class UImage* FlagRus;                                                            // 0x02F8 (size: 0x8)
    class UImage* flagser;                                                            // 0x0300 (size: 0x8)
    class UImage* FlagSpanish;                                                        // 0x0308 (size: 0x8)
    class UImage* FlagTur;                                                            // 0x0310 (size: 0x8)
    class UImage* FlagUSUK;                                                           // 0x0318 (size: 0x8)
    class UButton* French;                                                            // 0x0320 (size: 0x8)
    class UGridPanel* GridPanel_15;                                                   // 0x0328 (size: 0x8)
    class UButton* Hung;                                                              // 0x0330 (size: 0x8)
    class UButton* Italy;                                                             // 0x0338 (size: 0x8)
    class UButton* Japanese;                                                          // 0x0340 (size: 0x8)
    class UTextBlock* JapaneseText;                                                   // 0x0348 (size: 0x8)
    class UImage* korean;                                                             // 0x0350 (size: 0x8)
    class UButton* KoreanButton;                                                      // 0x0358 (size: 0x8)
    class UTextBlock* LanguageFinnish;                                                // 0x0360 (size: 0x8)
    class UTextBlock* LanguageSerbian;                                                // 0x0368 (size: 0x8)
    class UTextBlock* LanguageTurkish;                                                // 0x0370 (size: 0x8)
    class UButton* Pol;                                                               // 0x0378 (size: 0x8)
    class UButton* Port;                                                              // 0x0380 (size: 0x8)
    class UButton* Russian;                                                           // 0x0388 (size: 0x8)
    class UButton* Serbian;                                                           // 0x0390 (size: 0x8)
    class UTextBlock* SimplifiedChineseText;                                          // 0x0398 (size: 0x8)
    class UTextBlock* SpanishText;                                                    // 0x03A0 (size: 0x8)
    class UTextBlock* TextChinese;                                                    // 0x03A8 (size: 0x8)
    class UTextBlock* TextDeutsch;                                                    // 0x03B0 (size: 0x8)
    class UTextBlock* TextEnglish;                                                    // 0x03B8 (size: 0x8)
    class UTextBlock* TextFrench;                                                     // 0x03C0 (size: 0x8)
    class UTextBlock* TextHungarian;                                                  // 0x03C8 (size: 0x8)
    class UTextBlock* TextItaliano;                                                   // 0x03D0 (size: 0x8)
    class UTextBlock* TextKorean;                                                     // 0x03D8 (size: 0x8)
    class UTextBlock* TextPolski;                                                     // 0x03E0 (size: 0x8)
    class UTextBlock* TextPortuguese;                                                 // 0x03E8 (size: 0x8)
    class UTextBlock* TextRussian;                                                    // 0x03F0 (size: 0x8)
    class UButton* Turkish;                                                           // 0x03F8 (size: 0x8)
    class UTextBlock* CurrentLanguageText;                                            // 0x0400 (size: 0x8)
    bool Opened;                                                                      // 0x0408 (size: 0x1)
    class UPauseMenu_C* PauseMenu;                                                    // 0x0410 (size: 0x8)
    int32 Flagnumber;                                                                 // 0x0418 (size: 0x4)

    void BndEvt__Chinese_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__Deutsch_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__English_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__Italy_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__Russian_K2Node_ComponentBoundEvent_4_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__French_K2Node_ComponentBoundEvent_5_OnButtonClickedEvent__DelegateSignature();
    void Construct();
    void GetCurrentLanguage(class UPauseMenu_C* Menu);
    void Set Language in Menu();
    void OpenLanguageSelection();
    void CloseLanguageSelection();
    void PreConstruct(bool IsDesignTime);
    void BndEvt__Port_K2Node_ComponentBoundEvent_6_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__Finnish_K2Node_ComponentBoundEvent_7_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__Japanese_K2Node_ComponentBoundEvent_8_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__ChineseSimpli_K2Node_ComponentBoundEvent_9_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__ButtonSpanish_K2Node_ComponentBoundEvent_10_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__Turkish_K2Node_ComponentBoundEvent_11_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__Hung_K2Node_ComponentBoundEvent_12_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__Pol_K2Node_ComponentBoundEvent_13_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__Serbian_K2Node_ComponentBoundEvent_14_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__KoreanButton_K2Node_ComponentBoundEvent_15_OnButtonClickedEvent__DelegateSignature();
    void ExecuteUbergraph_LanguageSelection(int32 EntryPoint);
}; // Size: 0x41C

#endif
