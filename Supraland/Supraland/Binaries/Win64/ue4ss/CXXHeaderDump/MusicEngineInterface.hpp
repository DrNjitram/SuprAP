#ifndef UE4SS_SDK_MusicEngineInterface_HPP
#define UE4SS_SDK_MusicEngineInterface_HPP

class IMusicEngineInterface_C : public IInterface
{

    void Stop();
    void Play();
    void SetVolume(float Volume);
    void FadeIn(float Duration, float FadeToVolume, float Start_Time);
    void FadeOut(float Duration);
    void SetSound(class USoundBase* Sound);
}; // Size: 0x28

#endif
