#ifndef UE4SS_SDK_BP_EnemyBeamGrapple_AttachPoint_HPP
#define UE4SS_SDK_BP_EnemyBeamGrapple_AttachPoint_HPP

class UBP_EnemyBeamGrapple_AttachPoint_C : public USceneComponent
{
    bool BaseAttachPoint;                                                             // 0x0200 (size: 0x1)

    void DestroyThis();
    void SetIsBaseAttachPoint(bool BaseAttachPoint);
    void GetIsBaseAttachPoint(bool& BaseAttachPoint);
}; // Size: 0x201

#endif
