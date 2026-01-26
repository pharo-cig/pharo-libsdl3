Class {
	#name : 'S3SDL3Typedef',
	#superclass : 'SharedPool',
	#classVars : [
		'SDL_AppEvent_func',
		'SDL_AppInit_func',
		'SDL_AppIterate_func',
		'SDL_AppQuit_func',
		'SDL_AppResult',
		'SDL_ArrayOrder',
		'SDL_AssertData',
		'SDL_AssertState',
		'SDL_AssertionHandler',
		'SDL_AsyncIO',
		'SDL_AsyncIOOutcome',
		'SDL_AsyncIOQueue',
		'SDL_AsyncIOResult',
		'SDL_AsyncIOTaskType',
		'SDL_AtomicInt',
		'SDL_AtomicU32',
		'SDL_AudioDeviceEvent',
		'SDL_AudioDeviceID',
		'SDL_AudioFormat',
		'SDL_AudioPostmixCallback',
		'SDL_AudioSpec',
		'SDL_AudioStream',
		'SDL_AudioStreamCallback',
		'SDL_AudioStreamDataCompleteCallback',
		'SDL_BitmapOrder',
		'SDL_BlendFactor',
		'SDL_BlendMode',
		'SDL_BlendOperation',
		'SDL_Camera',
		'SDL_CameraDeviceEvent',
		'SDL_CameraID',
		'SDL_CameraPermissionState',
		'SDL_CameraPosition',
		'SDL_CameraSpec',
		'SDL_Capitalization',
		'SDL_ChromaLocation',
		'SDL_CleanupPropertyCallback',
		'SDL_ClipboardCleanupCallback',
		'SDL_ClipboardDataCallback',
		'SDL_ClipboardEvent',
		'SDL_Color',
		'SDL_ColorPrimaries',
		'SDL_ColorRange',
		'SDL_ColorType',
		'SDL_Colorspace',
		'SDL_CommonEvent',
		'SDL_CompareCallback',
		'SDL_CompareCallback_r',
		'SDL_Condition',
		'SDL_Cursor',
		'SDL_CursorFrameInfo',
		'SDL_DUMMY_ENUM',
		'SDL_DateFormat',
		'SDL_DateTime',
		'SDL_DialogFileCallback',
		'SDL_DialogFileFilter',
		'SDL_DisplayEvent',
		'SDL_DisplayID',
		'SDL_DisplayMode',
		'SDL_DisplayModeData',
		'SDL_DisplayOrientation',
		'SDL_DropEvent',
		'SDL_EGLAttrib',
		'SDL_EGLAttribArrayCallback',
		'SDL_EGLConfig',
		'SDL_EGLDisplay',
		'SDL_EGLIntArrayCallback',
		'SDL_EGLSurface',
		'SDL_EGLint',
		'SDL_EnumerateDirectoryCallback',
		'SDL_EnumeratePropertiesCallback',
		'SDL_EnumerationResult',
		'SDL_Environment',
		'SDL_Event',
		'SDL_EventAction',
		'SDL_EventFilter',
		'SDL_EventType',
		'SDL_FColor',
		'SDL_FPoint',
		'SDL_FRect',
		'SDL_FileDialogType',
		'SDL_Finger',
		'SDL_FingerID',
		'SDL_FlashOperation',
		'SDL_FlipMode',
		'SDL_Folder',
		'SDL_FunctionPointer',
		'SDL_GLAttr',
		'SDL_GLContext',
		'SDL_GLContextFlag',
		'SDL_GLContextReleaseFlag',
		'SDL_GLContextResetNotification',
		'SDL_GLContextState',
		'SDL_GLProfile',
		'SDL_GPUBlendFactor',
		'SDL_GPUBlendOp',
		'SDL_GPUBlitInfo',
		'SDL_GPUBlitRegion',
		'SDL_GPUBuffer',
		'SDL_GPUBufferBinding',
		'SDL_GPUBufferCreateInfo',
		'SDL_GPUBufferLocation',
		'SDL_GPUBufferRegion',
		'SDL_GPUBufferUsageFlags',
		'SDL_GPUColorComponentFlags',
		'SDL_GPUColorTargetBlendState',
		'SDL_GPUColorTargetDescription',
		'SDL_GPUColorTargetInfo',
		'SDL_GPUCommandBuffer',
		'SDL_GPUCompareOp',
		'SDL_GPUComputePass',
		'SDL_GPUComputePipeline',
		'SDL_GPUComputePipelineCreateInfo',
		'SDL_GPUCopyPass',
		'SDL_GPUCubeMapFace',
		'SDL_GPUCullMode',
		'SDL_GPUDepthStencilState',
		'SDL_GPUDepthStencilTargetInfo',
		'SDL_GPUDevice',
		'SDL_GPUFence',
		'SDL_GPUFillMode',
		'SDL_GPUFilter',
		'SDL_GPUFrontFace',
		'SDL_GPUGraphicsPipeline',
		'SDL_GPUGraphicsPipelineCreateInfo',
		'SDL_GPUGraphicsPipelineTargetInfo',
		'SDL_GPUIndexElementSize',
		'SDL_GPUIndexedIndirectDrawCommand',
		'SDL_GPUIndirectDispatchCommand',
		'SDL_GPUIndirectDrawCommand',
		'SDL_GPULoadOp',
		'SDL_GPUMultisampleState',
		'SDL_GPUPresentMode',
		'SDL_GPUPrimitiveType',
		'SDL_GPURasterizerState',
		'SDL_GPURenderPass',
		'SDL_GPURenderState',
		'SDL_GPURenderStateCreateInfo',
		'SDL_GPUSampleCount',
		'SDL_GPUSampler',
		'SDL_GPUSamplerAddressMode',
		'SDL_GPUSamplerCreateInfo',
		'SDL_GPUSamplerMipmapMode',
		'SDL_GPUShader',
		'SDL_GPUShaderCreateInfo',
		'SDL_GPUShaderFormat',
		'SDL_GPUShaderStage',
		'SDL_GPUStencilOp',
		'SDL_GPUStencilOpState',
		'SDL_GPUStorageBufferReadWriteBinding',
		'SDL_GPUStorageTextureReadWriteBinding',
		'SDL_GPUStoreOp',
		'SDL_GPUSwapchainComposition',
		'SDL_GPUTexture',
		'SDL_GPUTextureCreateInfo',
		'SDL_GPUTextureFormat',
		'SDL_GPUTextureLocation',
		'SDL_GPUTextureRegion',
		'SDL_GPUTextureSamplerBinding',
		'SDL_GPUTextureTransferInfo',
		'SDL_GPUTextureType',
		'SDL_GPUTextureUsageFlags',
		'SDL_GPUTransferBuffer',
		'SDL_GPUTransferBufferCreateInfo',
		'SDL_GPUTransferBufferLocation',
		'SDL_GPUTransferBufferUsage',
		'SDL_GPUVertexAttribute',
		'SDL_GPUVertexBufferDescription',
		'SDL_GPUVertexElementFormat',
		'SDL_GPUVertexInputRate',
		'SDL_GPUVertexInputState',
		'SDL_GPUViewport',
		'SDL_GPUVulkanOptions',
		'SDL_GUID',
		'SDL_Gamepad',
		'SDL_GamepadAxis',
		'SDL_GamepadAxisEvent',
		'SDL_GamepadBinding',
		'SDL_GamepadBindingType',
		'SDL_GamepadBinding_union1',
		'SDL_GamepadBinding_union1_struct1',
		'SDL_GamepadBinding_union1_struct2',
		'SDL_GamepadBinding_union2',
		'SDL_GamepadBinding_union2_struct1',
		'SDL_GamepadButton',
		'SDL_GamepadButtonEvent',
		'SDL_GamepadButtonLabel',
		'SDL_GamepadDeviceEvent',
		'SDL_GamepadSensorEvent',
		'SDL_GamepadTouchpadEvent',
		'SDL_GamepadType',
		'SDL_GlobFlags',
		'SDL_Haptic',
		'SDL_HapticCondition',
		'SDL_HapticConstant',
		'SDL_HapticCustom',
		'SDL_HapticDirection',
		'SDL_HapticDirectionType',
		'SDL_HapticEffect',
		'SDL_HapticEffectID',
		'SDL_HapticEffectType',
		'SDL_HapticID',
		'SDL_HapticLeftRight',
		'SDL_HapticPeriodic',
		'SDL_HapticRamp',
		'SDL_HintCallback',
		'SDL_HintPriority',
		'SDL_HitTest',
		'SDL_HitTestResult',
		'SDL_IOStatus',
		'SDL_IOStream',
		'SDL_IOStreamInterface',
		'SDL_IOWhence',
		'SDL_InitFlags',
		'SDL_InitState',
		'SDL_InitStatus',
		'SDL_JoyAxisEvent',
		'SDL_JoyBallEvent',
		'SDL_JoyBatteryEvent',
		'SDL_JoyButtonEvent',
		'SDL_JoyDeviceEvent',
		'SDL_JoyHatEvent',
		'SDL_Joystick',
		'SDL_JoystickConnectionState',
		'SDL_JoystickID',
		'SDL_JoystickType',
		'SDL_KeyboardDeviceEvent',
		'SDL_KeyboardEvent',
		'SDL_KeyboardID',
		'SDL_Keycode',
		'SDL_Keymod',
		'SDL_Locale',
		'SDL_LogCategory',
		'SDL_LogOutputFunction',
		'SDL_LogPriority',
		'SDL_MainThreadCallback',
		'SDL_MatrixCoefficients',
		'SDL_MessageBoxButtonData',
		'SDL_MessageBoxButtonFlags',
		'SDL_MessageBoxColor',
		'SDL_MessageBoxColorScheme',
		'SDL_MessageBoxColorType',
		'SDL_MessageBoxColor_5',
		'SDL_MessageBoxData',
		'SDL_MessageBoxFlags',
		'SDL_MetalView',
		'SDL_MouseButtonEvent',
		'SDL_MouseButtonFlags',
		'SDL_MouseDeviceEvent',
		'SDL_MouseID',
		'SDL_MouseMotionEvent',
		'SDL_MouseMotionTransformCallback',
		'SDL_MouseWheelDirection',
		'SDL_MouseWheelEvent',
		'SDL_Mutex',
		'SDL_NSTimerCallback',
		'SDL_PackedLayout',
		'SDL_PackedOrder',
		'SDL_Palette',
		'SDL_PathInfo',
		'SDL_PathType',
		'SDL_PenAxis',
		'SDL_PenAxisEvent',
		'SDL_PenButtonEvent',
		'SDL_PenDeviceType',
		'SDL_PenID',
		'SDL_PenInputFlags',
		'SDL_PenMotionEvent',
		'SDL_PenProximityEvent',
		'SDL_PenTouchEvent',
		'SDL_PinchFingerEvent',
		'SDL_PixelFormat',
		'SDL_PixelFormatDetails',
		'SDL_PixelType',
		'SDL_Point',
		'SDL_PowerState',
		'SDL_Process',
		'SDL_ProcessIO',
		'SDL_ProgressState',
		'SDL_PropertiesID',
		'SDL_PropertyType',
		'SDL_QuitEvent',
		'SDL_RWLock',
		'SDL_Rect',
		'SDL_RenderEvent',
		'SDL_Renderer',
		'SDL_RendererLogicalPresentation',
		'SDL_Sandbox',
		'SDL_ScaleMode',
		'SDL_Scancode',
		'SDL_Semaphore',
		'SDL_Sensor',
		'SDL_SensorEvent',
		'SDL_SensorID',
		'SDL_SensorType',
		'SDL_SharedObject',
		'SDL_SpinLock',
		'SDL_Storage',
		'SDL_StorageInterface',
		'SDL_Surface',
		'SDL_SurfaceFlags',
		'SDL_SystemCursor',
		'SDL_SystemTheme',
		'SDL_TLSDestructorCallback',
		'SDL_TLSID',
		'SDL_TextEditingCandidatesEvent',
		'SDL_TextEditingEvent',
		'SDL_TextInputEvent',
		'SDL_TextInputType',
		'SDL_Texture',
		'SDL_TextureAccess',
		'SDL_TextureAddressMode',
		'SDL_Thread',
		'SDL_ThreadFunction',
		'SDL_ThreadID',
		'SDL_ThreadPriority',
		'SDL_ThreadState',
		'SDL_Time',
		'SDL_TimeFormat',
		'SDL_TimerCallback',
		'SDL_TimerID',
		'SDL_TouchDeviceType',
		'SDL_TouchFingerEvent',
		'SDL_TouchID',
		'SDL_TransferCharacteristics',
		'SDL_Tray',
		'SDL_TrayCallback',
		'SDL_TrayEntry',
		'SDL_TrayEntryFlags',
		'SDL_TrayMenu',
		'SDL_UserEvent',
		'SDL_Vertex',
		'SDL_VirtualJoystickDesc',
		'SDL_VirtualJoystickSensorDesc',
		'SDL_VirtualJoystickTouchpadDesc',
		'SDL_Window',
		'SDL_WindowEvent',
		'SDL_WindowFlags',
		'SDL_WindowID',
		'SDL_X11EventHook',
		'SDL_alignment_test',
		'SDL_calloc_func',
		'SDL_free_func',
		'SDL_hid_bus_type',
		'SDL_hid_device',
		'SDL_hid_device_info',
		'SDL_iconv_data_t',
		'SDL_iconv_t',
		'SDL_malloc_func',
		'SDL_realloc_func',
		'Sint16',
		'Sint16_3',
		'Sint32',
		'Sint32_3',
		'Sint64',
		'Sint8',
		'Uint16',
		'Uint16_2',
		'Uint16_3',
		'Uint32',
		'Uint64',
		'Uint8',
		'Uint8_128',
		'Uint8_16',
		'Uint8_2',
		'XEvent',
		'_XEvent',
		'__float128',
		'bool',
		'float_3',
		'float_6',
		'int16_t',
		'int32_t',
		'int64_t',
		'int8_t',
		'pid_t',
		'time_t',
		'uint16_t',
		'uint32_t',
		'uint64_t',
		'uint8_t',
		'uintptr_t',
		'union1'
	],
	#category : 'SDL3-Library',
	#package : 'SDL3',
	#tag : 'Library'
}

{ #category : 'class initialization' }
S3SDL3Typedef class >> initialize [

	uint16_t := #uint16.
	uint64_t := #uint64.
	uint8_t := #uint8.
	int32_t := #int32.
	uint32_t := #uint32.
	time_t := #int.
	pid_t := #int.
	__float128 := #float128.
	int8_t := #int8.
	int16_t := #int16.
	int64_t := #int64.
	bool := #Boolean.
	uintptr_t := #'void *'.
	Sint8 := #int8_t.
	Uint8 := #uint8_t.
	Sint16 := #int16_t.
	Uint16 := #uint16_t.
	Sint32 := #int32_t.
	Uint32 := #uint32_t.
	Sint64 := #int64_t.
	Uint64 := #uint64_t.
	SDL_Time := Sint64.
	SDL_alignment_test := S3AlignmentTest.
	SDL_DUMMY_ENUM := S3DUMMYENUM.
	SDL_malloc_func := FFICallback.
	SDL_calloc_func := FFICallback.
	SDL_realloc_func := FFICallback.
	SDL_free_func := FFICallback.
	SDL_Environment := S3Environment.
	SDL_CompareCallback := FFICallback.
	SDL_CompareCallback_r := FFICallback.
	SDL_iconv_data_t := S3IconvDataT.
	SDL_iconv_t := #'SDL_iconv_data_t* *'.
	SDL_FunctionPointer := FFICallback.
	SDL_AssertState := S3AssertState.
	SDL_AssertData := S3AssertData.
	SDL_AssertionHandler := FFICallback.
	SDL_AsyncIO := S3AsyncIO.
	SDL_AsyncIOTaskType := S3AsyncIOTaskType.
	SDL_AsyncIOResult := S3AsyncIOResult.
	SDL_AsyncIOOutcome := S3AsyncIOOutcome.
	SDL_AsyncIOQueue := S3AsyncIOQueue.
	SDL_SpinLock := #int.
	SDL_AtomicInt := S3AtomicInt.
	SDL_AtomicU32 := S3AtomicU32.
	union1 := S3Union1.
	SDL_PropertiesID := Uint32.
	SDL_PropertyType := S3PropertyType.
	SDL_CleanupPropertyCallback := FFICallback.
	SDL_EnumeratePropertiesCallback := FFICallback.
	SDL_Thread := S3Thread.
	SDL_ThreadID := Uint64.
	SDL_TLSID := S3AtomicInt.
	SDL_ThreadPriority := S3ThreadPriority.
	SDL_ThreadState := S3ThreadState.
	SDL_ThreadFunction := FFICallback.
	SDL_TLSDestructorCallback := FFICallback.
	SDL_Mutex := S3Mutex.
	SDL_RWLock := S3RWLock.
	SDL_Semaphore := S3Semaphore.
	SDL_Condition := S3Condition.
	SDL_InitStatus := S3InitStatus.
	SDL_InitState := S3InitState.
	SDL_IOStatus := S3IOStatus.
	SDL_IOWhence := S3IOWhence.
	SDL_IOStreamInterface := S3IOStreamInterface.
	SDL_IOStream := S3IOStream.
	SDL_AudioFormat := S3AudioFormat.
	SDL_AudioDeviceID := Uint32.
	SDL_AudioSpec := S3AudioSpec.
	SDL_AudioStream := S3AudioStream.
	SDL_AudioStreamDataCompleteCallback := FFICallback.
	SDL_AudioStreamCallback := FFICallback.
	SDL_AudioPostmixCallback := FFICallback.
	SDL_BlendMode := Uint32.
	SDL_BlendOperation := S3BlendOperation.
	SDL_BlendFactor := S3BlendFactor.
	SDL_PixelType := S3PixelType.
	SDL_BitmapOrder := S3BitmapOrder.
	SDL_PackedOrder := S3PackedOrder.
	SDL_ArrayOrder := S3ArrayOrder.
	SDL_PackedLayout := S3PackedLayout.
	SDL_PixelFormat := S3PixelFormat.
	SDL_ColorType := S3ColorType.
	SDL_ColorRange := S3ColorRange.
	SDL_ColorPrimaries := S3ColorPrimaries.
	SDL_TransferCharacteristics := S3TransferCharacteristics.
	SDL_MatrixCoefficients := S3MatrixCoefficients.
	SDL_ChromaLocation := S3ChromaLocation.
	SDL_Colorspace := S3Colorspace.
	SDL_Color := S3Color.
	SDL_FColor := S3FColor.
	SDL_Palette := S3Palette.
	Uint8_2 := FFIArray ofType: Uint8 size: 2 requestor: self.
	SDL_PixelFormatDetails := S3PixelFormatDetails.
	SDL_Point := S3Point.
	SDL_FPoint := S3FPoint.
	SDL_Rect := S3Rect.
	SDL_FRect := S3FRect.
	SDL_SurfaceFlags := Uint32.
	SDL_ScaleMode := S3ScaleMode.
	SDL_FlipMode := S3FlipMode.
	SDL_Surface := S3Surface.
	SDL_CameraID := Uint32.
	SDL_Camera := S3Camera.
	SDL_CameraSpec := S3CameraSpec.
	SDL_CameraPosition := S3CameraPosition.
	SDL_CameraPermissionState := S3CameraPermissionState.
	SDL_ClipboardDataCallback := FFICallback.
	SDL_ClipboardCleanupCallback := FFICallback.
	SDL_DisplayID := Uint32.
	SDL_WindowID := Uint32.
	SDL_SystemTheme := S3SystemTheme.
	SDL_DisplayModeData := S3DisplayModeData.
	SDL_DisplayMode := S3DisplayMode.
	SDL_DisplayOrientation := S3DisplayOrientation.
	SDL_Window := S3Window.
	SDL_WindowFlags := Uint64.
	SDL_FlashOperation := S3FlashOperation.
	SDL_ProgressState := S3ProgressState.
	SDL_GLContextState := S3GLContextState.
	SDL_GLContext := #'SDL_GLContextState* *'.
	SDL_EGLDisplay := #'void *'.
	SDL_EGLConfig := #'void *'.
	SDL_EGLSurface := #'void *'.
	SDL_EGLAttrib := #UNKNOWN_intptr_t.
	SDL_EGLint := #int.
	SDL_EGLAttribArrayCallback := FFICallback.
	SDL_EGLIntArrayCallback := FFICallback.
	SDL_GLAttr := S3GLAttr.
	SDL_GLProfile := Uint32.
	SDL_GLContextFlag := Uint32.
	SDL_GLContextReleaseFlag := Uint32.
	SDL_GLContextResetNotification := Uint32.
	SDL_HitTestResult := S3HitTestResult.
	SDL_HitTest := FFICallback.
	SDL_DialogFileFilter := S3DialogFileFilter.
	SDL_DialogFileCallback := FFICallback.
	SDL_FileDialogType := S3FileDialogType.
	Uint8_16 := FFIArray ofType: Uint8 size: 16 requestor: self.
	SDL_GUID := S3GUID.
	SDL_PowerState := S3PowerState.
	SDL_Sensor := S3Sensor.
	SDL_SensorID := Uint32.
	SDL_SensorType := S3SensorType.
	SDL_Joystick := S3Joystick.
	SDL_JoystickID := Uint32.
	SDL_JoystickType := S3JoystickType.
	SDL_JoystickConnectionState := S3JoystickConnectionState.
	Uint16_3 := FFIArray ofType: Uint16 size: 3 requestor: self.
	SDL_VirtualJoystickTouchpadDesc := S3VirtualJoystickTouchpadDesc.
	SDL_VirtualJoystickSensorDesc := S3VirtualJoystickSensorDesc.
	Uint16_2 := FFIArray ofType: Uint16 size: 2 requestor: self.
	SDL_VirtualJoystickDesc := S3VirtualJoystickDesc.
	SDL_Gamepad := S3Gamepad.
	SDL_GamepadType := S3GamepadType.
	SDL_GamepadButton := S3GamepadButton.
	SDL_GamepadButtonLabel := S3GamepadButtonLabel.
	SDL_GamepadAxis := S3GamepadAxis.
	SDL_GamepadBindingType := S3GamepadBindingType.
	SDL_GamepadBinding_union1_struct1 := S3GamepadBindingUnion1Struct1.
	SDL_GamepadBinding_union1_struct2 := S3GamepadBindingUnion1Struct2.
	SDL_GamepadBinding_union1 := S3GamepadBindingUnion1.
	SDL_GamepadBinding_union2_struct1 := S3GamepadBindingUnion2Struct1.
	SDL_GamepadBinding_union2 := S3GamepadBindingUnion2.
	SDL_GamepadBinding := S3GamepadBinding.
	SDL_Scancode := S3Scancode.
	SDL_Keycode := Uint32.
	SDL_Keymod := Uint16.
	SDL_KeyboardID := Uint32.
	SDL_TextInputType := S3TextInputType.
	SDL_Capitalization := S3Capitalization.
	SDL_MouseID := Uint32.
	SDL_Cursor := S3Cursor.
	SDL_SystemCursor := S3SystemCursor.
	SDL_MouseWheelDirection := S3MouseWheelDirection.
	SDL_CursorFrameInfo := S3CursorFrameInfo.
	SDL_MouseButtonFlags := Uint32.
	SDL_MouseMotionTransformCallback := FFICallback.
	SDL_TouchID := Uint64.
	SDL_FingerID := Uint64.
	SDL_TouchDeviceType := S3TouchDeviceType.
	SDL_Finger := S3Finger.
	SDL_PenID := Uint32.
	SDL_PenInputFlags := Uint32.
	SDL_PenAxis := S3PenAxis.
	SDL_PenDeviceType := S3PenDeviceType.
	SDL_EventType := S3EventType.
	SDL_CommonEvent := S3CommonEvent.
	SDL_DisplayEvent := S3DisplayEvent.
	SDL_WindowEvent := S3WindowEvent.
	SDL_KeyboardDeviceEvent := S3KeyboardDeviceEvent.
	SDL_KeyboardEvent := S3KeyboardEvent.
	SDL_TextEditingEvent := S3TextEditingEvent.
	SDL_TextEditingCandidatesEvent := S3TextEditingCandidatesEvent.
	SDL_TextInputEvent := S3TextInputEvent.
	SDL_MouseDeviceEvent := S3MouseDeviceEvent.
	SDL_MouseMotionEvent := S3MouseMotionEvent.
	SDL_MouseButtonEvent := S3MouseButtonEvent.
	SDL_MouseWheelEvent := S3MouseWheelEvent.
	SDL_JoyAxisEvent := S3JoyAxisEvent.
	SDL_JoyBallEvent := S3JoyBallEvent.
	SDL_JoyHatEvent := S3JoyHatEvent.
	SDL_JoyButtonEvent := S3JoyButtonEvent.
	SDL_JoyDeviceEvent := S3JoyDeviceEvent.
	SDL_JoyBatteryEvent := S3JoyBatteryEvent.
	SDL_GamepadAxisEvent := S3GamepadAxisEvent.
	SDL_GamepadButtonEvent := S3GamepadButtonEvent.
	SDL_GamepadDeviceEvent := S3GamepadDeviceEvent.
	SDL_GamepadTouchpadEvent := S3GamepadTouchpadEvent.
	float_3 := FFIArray ofType: 'float' size: 3 requestor: self.
	SDL_GamepadSensorEvent := S3GamepadSensorEvent.
	SDL_AudioDeviceEvent := S3AudioDeviceEvent.
	SDL_CameraDeviceEvent := S3CameraDeviceEvent.
	SDL_RenderEvent := S3RenderEvent.
	SDL_TouchFingerEvent := S3TouchFingerEvent.
	SDL_PinchFingerEvent := S3PinchFingerEvent.
	SDL_PenProximityEvent := S3PenProximityEvent.
	SDL_PenMotionEvent := S3PenMotionEvent.
	SDL_PenTouchEvent := S3PenTouchEvent.
	SDL_PenButtonEvent := S3PenButtonEvent.
	SDL_PenAxisEvent := S3PenAxisEvent.
	SDL_DropEvent := S3DropEvent.
	SDL_ClipboardEvent := S3ClipboardEvent.
	float_6 := FFIArray ofType: 'float' size: 6 requestor: self.
	SDL_SensorEvent := S3SensorEvent.
	SDL_QuitEvent := S3QuitEvent.
	SDL_UserEvent := S3UserEvent.
	Uint8_128 := FFIArray ofType: Uint8 size: 128 requestor: self.
	SDL_Event := S3Event.
	SDL_EventAction := S3EventAction.
	SDL_EventFilter := FFICallback.
	SDL_Folder := S3Folder.
	SDL_PathType := S3PathType.
	SDL_PathInfo := S3PathInfo.
	SDL_GlobFlags := Uint32.
	SDL_EnumerationResult := S3EnumerationResult.
	SDL_EnumerateDirectoryCallback := FFICallback.
	SDL_GPUDevice := S3GPUDevice.
	SDL_GPUBuffer := S3GPUBuffer.
	SDL_GPUTransferBuffer := S3GPUTransferBuffer.
	SDL_GPUTexture := S3GPUTexture.
	SDL_GPUSampler := S3GPUSampler.
	SDL_GPUShader := S3GPUShader.
	SDL_GPUComputePipeline := S3GPUComputePipeline.
	SDL_GPUGraphicsPipeline := S3GPUGraphicsPipeline.
	SDL_GPUCommandBuffer := S3GPUCommandBuffer.
	SDL_GPURenderPass := S3GPURenderPass.
	SDL_GPUComputePass := S3GPUComputePass.
	SDL_GPUCopyPass := S3GPUCopyPass.
	SDL_GPUFence := S3GPUFence.
	SDL_GPUPrimitiveType := S3GPUPrimitiveType.
	SDL_GPULoadOp := S3GPULoadOp.
	SDL_GPUStoreOp := S3GPUStoreOp.
	SDL_GPUIndexElementSize := S3GPUIndexElementSize.
	SDL_GPUTextureFormat := S3GPUTextureFormat.
	SDL_GPUTextureUsageFlags := Uint32.
	SDL_GPUTextureType := S3GPUTextureType.
	SDL_GPUSampleCount := S3GPUSampleCount.
	SDL_GPUCubeMapFace := S3GPUCubeMapFace.
	SDL_GPUBufferUsageFlags := Uint32.
	SDL_GPUTransferBufferUsage := S3GPUTransferBufferUsage.
	SDL_GPUShaderStage := S3GPUShaderStage.
	SDL_GPUShaderFormat := Uint32.
	SDL_GPUVertexElementFormat := S3GPUVertexElementFormat.
	SDL_GPUVertexInputRate := S3GPUVertexInputRate.
	SDL_GPUFillMode := S3GPUFillMode.
	SDL_GPUCullMode := S3GPUCullMode.
	SDL_GPUFrontFace := S3GPUFrontFace.
	SDL_GPUCompareOp := S3GPUCompareOp.
	SDL_GPUStencilOp := S3GPUStencilOp.
	SDL_GPUBlendOp := S3GPUBlendOp.
	SDL_GPUBlendFactor := S3GPUBlendFactor.
	SDL_GPUColorComponentFlags := Uint8.
	SDL_GPUFilter := S3GPUFilter.
	SDL_GPUSamplerMipmapMode := S3GPUSamplerMipmapMode.
	SDL_GPUSamplerAddressMode := S3GPUSamplerAddressMode.
	SDL_GPUPresentMode := S3GPUPresentMode.
	SDL_GPUSwapchainComposition := S3GPUSwapchainComposition.
	SDL_GPUViewport := S3GPUViewport.
	SDL_GPUTextureTransferInfo := S3GPUTextureTransferInfo.
	SDL_GPUTransferBufferLocation := S3GPUTransferBufferLocation.
	SDL_GPUTextureLocation := S3GPUTextureLocation.
	SDL_GPUTextureRegion := S3GPUTextureRegion.
	SDL_GPUBlitRegion := S3GPUBlitRegion.
	SDL_GPUBufferLocation := S3GPUBufferLocation.
	SDL_GPUBufferRegion := S3GPUBufferRegion.
	SDL_GPUIndirectDrawCommand := S3GPUIndirectDrawCommand.
	SDL_GPUIndexedIndirectDrawCommand := S3GPUIndexedIndirectDrawCommand.
	SDL_GPUIndirectDispatchCommand := S3GPUIndirectDispatchCommand.
	SDL_GPUSamplerCreateInfo := S3GPUSamplerCreateInfo.
	SDL_GPUVertexBufferDescription := S3GPUVertexBufferDescription.
	SDL_GPUVertexAttribute := S3GPUVertexAttribute.
	SDL_GPUVertexInputState := S3GPUVertexInputState.
	SDL_GPUStencilOpState := S3GPUStencilOpState.
	SDL_GPUColorTargetBlendState := S3GPUColorTargetBlendState.
	SDL_GPUShaderCreateInfo := S3GPUShaderCreateInfo.
	SDL_GPUTextureCreateInfo := S3GPUTextureCreateInfo.
	SDL_GPUBufferCreateInfo := S3GPUBufferCreateInfo.
	SDL_GPUTransferBufferCreateInfo := S3GPUTransferBufferCreateInfo.
	SDL_GPURasterizerState := S3GPURasterizerState.
	SDL_GPUMultisampleState := S3GPUMultisampleState.
	SDL_GPUDepthStencilState := S3GPUDepthStencilState.
	SDL_GPUColorTargetDescription := S3GPUColorTargetDescription.
	SDL_GPUGraphicsPipelineTargetInfo := S3GPUGraphicsPipelineTargetInfo.
	SDL_GPUGraphicsPipelineCreateInfo := S3GPUGraphicsPipelineCreateInfo.
	SDL_GPUComputePipelineCreateInfo := S3GPUComputePipelineCreateInfo.
	SDL_GPUColorTargetInfo := S3GPUColorTargetInfo.
	SDL_GPUDepthStencilTargetInfo := S3GPUDepthStencilTargetInfo.
	SDL_GPUBlitInfo := S3GPUBlitInfo.
	SDL_GPUBufferBinding := S3GPUBufferBinding.
	SDL_GPUTextureSamplerBinding := S3GPUTextureSamplerBinding.
	SDL_GPUStorageBufferReadWriteBinding := S3GPUStorageBufferReadWriteBinding.
	SDL_GPUStorageTextureReadWriteBinding := S3GPUStorageTextureReadWriteBinding.
	SDL_GPUVulkanOptions := S3GPUVulkanOptions.
	SDL_Haptic := S3Haptic.
	SDL_HapticEffectType := Uint16.
	SDL_HapticDirectionType := Uint8.
	SDL_HapticEffectID := #int.
	Sint32_3 := FFIArray ofType: Sint32 size: 3 requestor: self.
	SDL_HapticDirection := S3HapticDirection.
	SDL_HapticConstant := S3HapticConstant.
	SDL_HapticPeriodic := S3HapticPeriodic.
	Sint16_3 := FFIArray ofType: Sint16 size: 3 requestor: self.
	SDL_HapticCondition := S3HapticCondition.
	SDL_HapticRamp := S3HapticRamp.
	SDL_HapticLeftRight := S3HapticLeftRight.
	SDL_HapticCustom := S3HapticCustom.
	SDL_HapticEffect := S3HapticEffect.
	SDL_HapticID := Uint32.
	SDL_hid_device := S3HidDevice.
	SDL_hid_bus_type := S3HidBusType.
	SDL_hid_device_info := S3HidDeviceInfo.
	SDL_HintPriority := S3HintPriority.
	SDL_HintCallback := FFICallback.
	SDL_InitFlags := Uint32.
	SDL_AppResult := S3AppResult.
	SDL_AppInit_func := FFICallback.
	SDL_AppIterate_func := FFICallback.
	SDL_AppEvent_func := FFICallback.
	SDL_AppQuit_func := FFICallback.
	SDL_MainThreadCallback := FFICallback.
	SDL_SharedObject := S3SharedObject.
	SDL_Locale := S3Locale.
	SDL_LogCategory := S3LogCategory.
	SDL_LogPriority := S3LogPriority.
	SDL_LogOutputFunction := FFICallback.
	SDL_MessageBoxFlags := Uint32.
	SDL_MessageBoxButtonFlags := Uint32.
	SDL_MessageBoxButtonData := S3MessageBoxButtonData.
	SDL_MessageBoxColor := S3MessageBoxColor.
	SDL_MessageBoxColorType := S3MessageBoxColorType.
	SDL_MessageBoxColor_5 := FFIArray ofType: SDL_MessageBoxColor size: 5 requestor: self.
	SDL_MessageBoxColorScheme := S3MessageBoxColorScheme.
	SDL_MessageBoxData := S3MessageBoxData.
	SDL_MetalView := #'void *'.
	SDL_Process := S3Process.
	SDL_ProcessIO := S3ProcessIO.
	SDL_Vertex := S3Vertex.
	SDL_TextureAccess := S3TextureAccess.
	SDL_TextureAddressMode := S3TextureAddressMode.
	SDL_RendererLogicalPresentation := S3RendererLogicalPresentation.
	SDL_Renderer := S3Renderer.
	SDL_Texture := S3Texture.
	SDL_GPURenderStateCreateInfo := S3GPURenderStateCreateInfo.
	SDL_GPURenderState := S3GPURenderState.
	SDL_StorageInterface := S3StorageInterface.
	SDL_Storage := S3Storage.
	_XEvent := S3XEvent.
	XEvent := S3XEvent.
	SDL_X11EventHook := FFICallback.
	SDL_Sandbox := S3Sandbox.
	SDL_DateTime := S3DateTime.
	SDL_DateFormat := S3DateFormat.
	SDL_TimeFormat := S3TimeFormat.
	SDL_TimerID := Uint32.
	SDL_TimerCallback := FFICallback.
	SDL_NSTimerCallback := FFICallback.
	SDL_Tray := S3Tray.
	SDL_TrayMenu := S3TrayMenu.
	SDL_TrayEntry := S3TrayEntry.
	SDL_TrayEntryFlags := Uint32.
	SDL_TrayCallback := FFICallback
]
