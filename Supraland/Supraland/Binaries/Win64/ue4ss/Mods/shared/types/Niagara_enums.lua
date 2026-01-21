---@enum ENCPoolMethod
local ENCPoolMethod = {
    None = 0,
    AutoRelease = 1,
    ManualRelease = 2,
    ManualRelease_OnComplete = 3,
    FreeInPool = 4,
    ENCPoolMethod_MAX = 5,
}

---@enum ENDIExport_GPUAllocationMode
local ENDIExport_GPUAllocationMode = {
    FixedSize = 0,
    PerParticle = 1,
    ENDIExport_MAX = 2,
}

---@enum ENDISkeletalMesh_SkinningMode
local ENDISkeletalMesh_SkinningMode = {
    Invalid = 255,
    None = 0,
    SkinOnTheFly = 1,
    PreSkin = 2,
    ENDISkeletalMesh_MAX = 256,
}

---@enum ENDISkeletalMesh_SourceMode
local ENDISkeletalMesh_SourceMode = {
    Default = 0,
    Source = 1,
    AttachParent = 2,
    ENDISkeletalMesh_MAX = 3,
}

---@enum ENDIStaticMesh_SourceMode
local ENDIStaticMesh_SourceMode = {
    Default = 0,
    Source = 1,
    AttachParent = 2,
    DefaultMeshOnly = 3,
    ENDIStaticMesh_MAX = 4,
}

---@enum ENiagaraAgeUpdateMode
local ENiagaraAgeUpdateMode = {
    TickDeltaTime = 0,
    DesiredAge = 1,
    DesiredAgeNoSeek = 2,
    ENiagaraAgeUpdateMode_MAX = 3,
}

---@enum ENiagaraBindingSource
local ENiagaraBindingSource = {
    ImplicitFromSource = 0,
    ExplicitParticles = 1,
    ExplicitEmitter = 2,
    ExplicitSystem = 3,
    ExplicitUser = 4,
    MaxBindingSource = 5,
    ENiagaraBindingSource_MAX = 6,
}

---@enum ENiagaraCollisionMode
local ENiagaraCollisionMode = {
    None = 0,
    SceneGeometry = 1,
    DepthBuffer = 2,
    DistanceField = 3,
    ENiagaraCollisionMode_MAX = 4,
}

---@enum ENiagaraCompileUsageStaticSwitch
local ENiagaraCompileUsageStaticSwitch = {
    Spawn = 0,
    Update = 1,
    Event = 2,
    SimulationStage = 3,
    Default = 4,
    ENiagaraCompileUsageStaticSwitch_MAX = 5,
}

---@enum ENiagaraCullReaction
local ENiagaraCullReaction = {
    Deactivate = 0,
    DeactivateImmediate = 1,
    DeactivateResume = 2,
    DeactivateImmediateResume = 3,
    ENiagaraCullReaction_MAX = 4,
}

---@enum ENiagaraDataSetType
local ENiagaraDataSetType = {
    ParticleData = 0,
    Shared = 1,
    Event = 2,
    ENiagaraDataSetType_MAX = 3,
}

---@enum ENiagaraDefaultMode
local ENiagaraDefaultMode = {
    Value = 0,
    Binding = 1,
    Custom = 2,
    ENiagaraDefaultMode_MAX = 3,
}

---@enum ENiagaraExecutionState
local ENiagaraExecutionState = {
    Active = 0,
    Inactive = 1,
    InactiveClear = 2,
    Complete = 3,
    Disabled = 4,
    Num = 5,
    ENiagaraExecutionState_MAX = 6,
}

---@enum ENiagaraExecutionStateSource
local ENiagaraExecutionStateSource = {
    Scalability = 0,
    Internal = 1,
    Owner = 2,
    InternalCompletion = 3,
    ENiagaraExecutionStateSource_MAX = 4,
}

---@enum ENiagaraGpuBufferFormat
local ENiagaraGpuBufferFormat = {
    Float = 0,
    HalfFloat = 1,
    UnsignedNormalizedByte = 2,
    Max = 3,
}

---@enum ENiagaraInputNodeUsage
local ENiagaraInputNodeUsage = {
    Undefined = 0,
    Parameter = 1,
    Attribute = 2,
    SystemConstant = 3,
    TranslatorConstant = 4,
    RapidIterationParameter = 5,
    ENiagaraInputNodeUsage_MAX = 6,
}

---@enum ENiagaraIterationSource
local ENiagaraIterationSource = {
    Particles = 0,
    DataInterface = 1,
    ENiagaraIterationSource_MAX = 2,
}

---@enum ENiagaraLegacyTrailWidthMode
local ENiagaraLegacyTrailWidthMode = {
    FromCentre = 0,
    FromFirst = 1,
    FromSecond = 2,
    ENiagaraLegacyTrailWidthMode_MAX = 3,
}

---@enum ENiagaraMeshFacingMode
local ENiagaraMeshFacingMode = {
    Default = 0,
    Velocity = 1,
    CameraPosition = 2,
    CameraPlane = 3,
    ENiagaraMeshFacingMode_MAX = 4,
}

---@enum ENiagaraMeshLockedAxisSpace
local ENiagaraMeshLockedAxisSpace = {
    Simulation = 0,
    World = 1,
    Local = 2,
    ENiagaraMeshLockedAxisSpace_MAX = 3,
}

---@enum ENiagaraMeshPivotOffsetSpace
local ENiagaraMeshPivotOffsetSpace = {
    Mesh = 0,
    Simulation = 1,
    World = 2,
    Local = 3,
    ENiagaraMeshPivotOffsetSpace_MAX = 4,
}

---@enum ENiagaraModuleDependencyScriptConstraint
local ENiagaraModuleDependencyScriptConstraint = {
    SameScript = 0,
    AllScripts = 1,
    ENiagaraModuleDependencyScriptConstraint_MAX = 2,
}

---@enum ENiagaraModuleDependencyType
local ENiagaraModuleDependencyType = {
    PreDependency = 0,
    PostDependency = 1,
    ENiagaraModuleDependencyType_MAX = 2,
}

---@enum ENiagaraNumericOutputTypeSelectionMode
local ENiagaraNumericOutputTypeSelectionMode = {
    None = 0,
    Largest = 1,
    Smallest = 2,
    Scalar = 3,
    ENiagaraNumericOutputTypeSelectionMode_MAX = 4,
}

---@enum ENiagaraParameterPanelCategory
local ENiagaraParameterPanelCategory = {
    Input = 0,
    Attributes = 1,
    Output = 2,
    Local = 3,
    User = 4,
    Engine = 5,
    Owner = 6,
    System = 7,
    Emitter = 8,
    Particles = 9,
    ScriptTransient = 10,
    StaticSwitch = 11,
    None = 12,
    Num = 13,
    ENiagaraParameterPanelCategory_MAX = 14,
}

---@enum ENiagaraParameterScope
local ENiagaraParameterScope = {
    Input = 0,
    User = 1,
    Engine = 2,
    Owner = 3,
    System = 4,
    Emitter = 5,
    Particles = 6,
    ScriptPersistent = 7,
    ScriptTransient = 8,
    Local = 9,
    Custom = 10,
    DISPLAY_ONLY_StaticSwitch = 11,
    Output = 12,
    None = 13,
    Num = 14,
    ENiagaraParameterScope_MAX = 15,
}

---@enum ENiagaraPlatformSelectionState
local ENiagaraPlatformSelectionState = {
    Default = 0,
    Enabled = 1,
    Disabled = 2,
    ENiagaraPlatformSelectionState_MAX = 3,
}

---@enum ENiagaraPlatformSetState
local ENiagaraPlatformSetState = {
    Disabled = 0,
    Enabled = 1,
    Active = 2,
    Unknown = 3,
    ENiagaraPlatformSetState_MAX = 4,
}

---@enum ENiagaraPreviewGridResetMode
local ENiagaraPreviewGridResetMode = {
    Never = 0,
    Individual = 1,
    All = 2,
    ENiagaraPreviewGridResetMode_MAX = 3,
}

---@enum ENiagaraRendererSourceDataMode
local ENiagaraRendererSourceDataMode = {
    Particles = 0,
    Emitter = 1,
    ENiagaraRendererSourceDataMode_MAX = 2,
}

---@enum ENiagaraRibbonAgeOffsetMode
local ENiagaraRibbonAgeOffsetMode = {
    Scale = 0,
    Clip = 1,
    ENiagaraRibbonAgeOffsetMode_MAX = 2,
}

---@enum ENiagaraRibbonDrawDirection
local ENiagaraRibbonDrawDirection = {
    FrontToBack = 0,
    BackToFront = 1,
    ENiagaraRibbonDrawDirection_MAX = 2,
}

---@enum ENiagaraRibbonFacingMode
local ENiagaraRibbonFacingMode = {
    Screen = 0,
    Custom = 1,
    CustomSideVector = 2,
    ENiagaraRibbonFacingMode_MAX = 3,
}

---@enum ENiagaraRibbonTessellationMode
local ENiagaraRibbonTessellationMode = {
    Automatic = 0,
    Custom = 1,
    Disabled = 2,
    ENiagaraRibbonTessellationMode_MAX = 3,
}

---@enum ENiagaraRibbonUVDistributionMode
local ENiagaraRibbonUVDistributionMode = {
    ScaledUniformly = 0,
    ScaledUsingRibbonSegmentLength = 1,
    TiledOverRibbonLength = 2,
    ENiagaraRibbonUVDistributionMode_MAX = 3,
}

---@enum ENiagaraRibbonUVEdgeMode
local ENiagaraRibbonUVEdgeMode = {
    SmoothTransition = 0,
    Locked = 1,
    ENiagaraRibbonUVEdgeMode_MAX = 2,
}

---@enum ENiagaraScalabilityUpdateFrequency
local ENiagaraScalabilityUpdateFrequency = {
    SpawnOnly = 0,
    Low = 1,
    Medium = 2,
    High = 3,
    Continuous = 4,
    ENiagaraScalabilityUpdateFrequency_MAX = 5,
}

---@enum ENiagaraScriptCompileStatus
local ENiagaraScriptCompileStatus = {
    NCS_Unknown = 0,
    NCS_Dirty = 1,
    NCS_Error = 2,
    NCS_UpToDate = 3,
    NCS_BeingCreated = 4,
    NCS_UpToDateWithWarnings = 5,
    NCS_ComputeUpToDateWithWarnings = 6,
    NCS_MAX = 7,
}

---@enum ENiagaraScriptContextStaticSwitch
local ENiagaraScriptContextStaticSwitch = {
    System = 0,
    Emitter = 1,
    Particle = 2,
    ENiagaraScriptContextStaticSwitch_MAX = 3,
}

---@enum ENiagaraScriptGroup
local ENiagaraScriptGroup = {
    Particle = 0,
    Emitter = 1,
    System = 2,
    Max = 3,
}

---@enum ENiagaraScriptLibraryVisibility
local ENiagaraScriptLibraryVisibility = {
    Invalid = 0,
    Unexposed = 1,
    Library = 2,
    Hidden = 3,
    ENiagaraScriptLibraryVisibility_MAX = 4,
}

---@enum ENiagaraScriptParameterUsage
local ENiagaraScriptParameterUsage = {
    Input = 0,
    Output = 1,
    Local = 2,
    InputOutput = 3,
    InitialValueInput = 4,
    None = 5,
    Num = 6,
    ENiagaraScriptParameterUsage_MAX = 7,
}

---@enum ENiagaraScriptUsage
local ENiagaraScriptUsage = {
    Function = 0,
    Module = 1,
    DynamicInput = 2,
    ParticleSpawnScript = 3,
    ParticleSpawnScriptInterpolated = 4,
    ParticleUpdateScript = 5,
    ParticleEventScript = 6,
    ParticleSimulationStageScript = 7,
    ParticleGPUComputeScript = 8,
    EmitterSpawnScript = 9,
    EmitterUpdateScript = 10,
    SystemSpawnScript = 11,
    SystemUpdateScript = 12,
    ENiagaraScriptUsage_MAX = 13,
}

---@enum ENiagaraSimTarget
local ENiagaraSimTarget = {
    CPUSim = 0,
    GPUComputeSim = 1,
    ENiagaraSimTarget_MAX = 2,
}

---@enum ENiagaraSortMode
local ENiagaraSortMode = {
    None = 0,
    ViewDepth = 1,
    ViewDistance = 2,
    CustomAscending = 3,
    CustomDecending = 4,
    ENiagaraSortMode_MAX = 5,
}

---@enum ENiagaraSpriteAlignment
local ENiagaraSpriteAlignment = {
    Unaligned = 0,
    VelocityAligned = 1,
    CustomAlignment = 2,
    ENiagaraSpriteAlignment_MAX = 3,
}

---@enum ENiagaraSpriteFacingMode
local ENiagaraSpriteFacingMode = {
    FaceCamera = 0,
    FaceCameraPlane = 1,
    CustomFacingVector = 2,
    FaceCameraPosition = 3,
    FaceCameraDistanceBlend = 4,
    ENiagaraSpriteFacingMode_MAX = 5,
}

---@enum ENiagaraStatDisplayMode
local ENiagaraStatDisplayMode = {
    Percent = 0,
    Absolute = 1,
    ENiagaraStatDisplayMode_MAX = 2,
}

---@enum ENiagaraStatEvaluationType
local ENiagaraStatEvaluationType = {
    Average = 0,
    Maximum = 1,
    ENiagaraStatEvaluationType_MAX = 2,
}

---@enum ENiagaraSystemSpawnSectionEndBehavior
local ENiagaraSystemSpawnSectionEndBehavior = {
    SetSystemInactive = 0,
    Deactivate = 1,
    None = 2,
    ENiagaraSystemSpawnSectionEndBehavior_MAX = 3,
}

---@enum ENiagaraSystemSpawnSectionEvaluateBehavior
local ENiagaraSystemSpawnSectionEvaluateBehavior = {
    ActivateIfInactive = 0,
    None = 1,
    ENiagaraSystemSpawnSectionEvaluateBehavior_MAX = 2,
}

---@enum ENiagaraSystemSpawnSectionStartBehavior
local ENiagaraSystemSpawnSectionStartBehavior = {
    Activate = 0,
    ENiagaraSystemSpawnSectionStartBehavior_MAX = 1,
}

---@enum ENiagaraTickBehavior
local ENiagaraTickBehavior = {
    UsePrereqs = 0,
    UseComponentTickGroup = 1,
    ForceTickFirst = 2,
    ForceTickLast = 3,
    ENiagaraTickBehavior_MAX = 4,
}

---@enum ENiagaraVariantMode
local ENiagaraVariantMode = {
    None = 0,
    Object = 1,
    DataInterface = 2,
    Bytes = 3,
    ENiagaraVariantMode_MAX = 4,
}

---@enum EParticleAllocationMode
local EParticleAllocationMode = {
    AutomaticEstimate = 0,
    ManualEstimate = 1,
    EParticleAllocationMode_MAX = 2,
}

---@enum EScriptExecutionMode
local EScriptExecutionMode = {
    EveryParticle = 0,
    SpawnedParticles = 1,
    SingleParticle = 2,
    EScriptExecutionMode_MAX = 3,
}

---@enum ESetResolutionMethod
local ESetResolutionMethod = {
    Independent = 0,
    MaxAxis = 1,
    CellSize = 2,
    ESetResolutionMethod_MAX = 3,
}

---@enum EUnusedAttributeBehaviour
local EUnusedAttributeBehaviour = {
    Copy = 0,
    Zero = 1,
    None = 2,
    MarkInvalid = 3,
    PassThrough = 4,
    EUnusedAttributeBehaviour_MAX = 5,
}

