#ifndef UE4SS_SDK_ColorInterface_HPP
#define UE4SS_SDK_ColorInterface_HPP

class IColorInterface_C : public IInterface
{

    void GetCanBeColored(bool& bCanBeColored);
    void GetCanContributeColor(bool& bCanContributeColor);
    void SetColor(int32 Color, bool& bSuccess);
    void GetColor(int32& Color);
}; // Size: 0x28

#endif
