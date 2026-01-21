#ifndef UE4SS_SDK_Buttons_HPP
#define UE4SS_SDK_Buttons_HPP

class IButtons_C : public IInterface
{

    void IsCurrentlyActive(bool& IsActive);
    void Toggle();
    void Open2();
    void Close();
    void Open(bool Bool, int32 Int, float Float);
}; // Size: 0x28

#endif
