#ifndef UE4SS_SDK_BP_EditorDisplayName_HPP
#define UE4SS_SDK_BP_EditorDisplayName_HPP

class ABP_EditorDisplayName_C : public AActor
{
    class UTextRenderComponent* TextRender;                                           // 0x0220 (size: 0x8)
    class USceneComponent* Scene;                                                     // 0x0228 (size: 0x8)
    float HeightAddition;                                                             // 0x0230 (size: 0x4)

    void UserConstructionScript();
}; // Size: 0x234

#endif
