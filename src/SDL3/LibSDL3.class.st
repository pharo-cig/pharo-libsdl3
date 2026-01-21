"
Bindings for [libsdl3](https://www.libsdl.org).

Generated with: 
```smalltalk
CigCLibraryGenerator new.
	prefix: 'S3';
    packageName: 'SDL3';
    libraryName: 'SDL3';
    cIncludePath: '/usr/include/SDL3';
    importUnit: '
#import <SDL.h>
';
	withNameGenerator: [ :gen | 
		gen stripPrefix: 'SDL' ];
	generate.
```
"
Class {
	#name : 'LibSDL3',
	#superclass : 'FFILibrary',
	#pools : [
		'S3SDL3Constants',
		'S3SDL3Typedef'
	],
	#category : 'SDL3-Library',
	#package : 'SDL3',
	#tag : 'Library'
}

{ #category : 'public - SDL_camera' }
LibSDL3 >> AcquireCameraFrameCamera: camera timestampNS: timestampNS [

	^ self ffiCall: #(SDL_Surface* SDL_AcquireCameraFrame(SDL_Camera* camera, Uint64* timestampNS))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> AcquireGPUCommandBuffer: device [

	^ self ffiCall: #(SDL_GPUCommandBuffer* SDL_AcquireGPUCommandBuffer(SDL_GPUDevice* device))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> AcquireGPUSwapchainTextureCommand_buffer: command_buffer window: window swapchain_texture: swapchain_texture swapchain_texture_width: swapchain_texture_width swapchain_texture_height: swapchain_texture_height [

	^ self ffiCall: #(int SDL_AcquireGPUSwapchainTexture(SDL_GPUCommandBuffer* command_buffer, SDL_Window* window, SDL_GPUTexture* swapchain_texture, Uint32* swapchain_texture_width, Uint32* swapchain_texture_height))
]

{ #category : 'public - SDL_atomic' }
LibSDL3 >> AddAtomicIntA: a v: v [

	^ self ffiCall: #(int SDL_AddAtomicInt(SDL_AtomicInt* a, int v))
]

{ #category : 'public - SDL_atomic' }
LibSDL3 >> AddAtomicU32A: a v: v [

	^ self ffiCall: #(Uint32 SDL_AddAtomicU32(SDL_AtomicU32* a, int v))
]

{ #category : 'public - SDL_events' }
LibSDL3 >> AddEventWatchFilter: filter userdata: userdata [

	^ self ffiCall: #(int SDL_AddEventWatch(int filter, void* userdata))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> AddGamepadMapping: mapping [

	^ self ffiCall: #(int SDL_AddGamepadMapping(const char* mapping))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> AddGamepadMappingsFromFile: file [

	^ self ffiCall: #(int SDL_AddGamepadMappingsFromFile(const char* file))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> AddGamepadMappingsFromIOSrc: src closeio: closeio [

	^ self ffiCall: #(int SDL_AddGamepadMappingsFromIO(SDL_IOStream* src, int closeio))
]

{ #category : 'public - SDL_hints' }
LibSDL3 >> AddHintCallbackName: name callback: callback userdata: userdata [

	^ self ffiCall: #(int SDL_AddHintCallback(const char* name, SDL_HintCallback callback, void* userdata))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> AddSurfaceAlternateImageSurface: surface image: image [

	^ self ffiCall: #(int SDL_AddSurfaceAlternateImage(SDL_Surface* surface, SDL_Surface* image))
]

{ #category : 'public - SDL_timer' }
LibSDL3 >> AddTimerInterval: interval callback: callback userdata: userdata [

	^ self ffiCall: #(SDL_TimerID SDL_AddTimer(Uint32 interval, SDL_TimerCallback callback, void* userdata))
]

{ #category : 'public - SDL_timer' }
LibSDL3 >> AddTimerNSInterval: interval callback: callback userdata: userdata [

	^ self ffiCall: #(SDL_TimerID SDL_AddTimerNS(Uint64 interval, SDL_NSTimerCallback callback, void* userdata))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> AddVulkanRenderSemaphoresRenderer: renderer wait_stage_mask: wait_stage_mask wait_semaphore: wait_semaphore signal_semaphore: signal_semaphore [

	^ self ffiCall: #(int SDL_AddVulkanRenderSemaphores(SDL_Renderer* renderer, Uint32 wait_stage_mask, Sint64 wait_semaphore, Sint64 signal_semaphore))
]

{ #category : 'public - SDL_asyncio' }
LibSDL3 >> AsyncIOFromFile: file mode: mode [

	^ self ffiCall: #(SDL_AsyncIO* SDL_AsyncIOFromFile(const char* file, const char* mode))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> AttachVirtualJoystick: desc [

	^ self ffiCall: #(SDL_JoystickID SDL_AttachVirtualJoystick(SDL_VirtualJoystickDesc* desc))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> AudioDevicePaused: devid [

	^ self ffiCall: #(int SDL_AudioDevicePaused(SDL_AudioDeviceID devid))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> AudioStreamDevicePaused: stream [

	^ self ffiCall: #(int SDL_AudioStreamDevicePaused(SDL_AudioStream* stream))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> BeginGPUComputePassCommand_buffer: command_buffer storage_texture_bindings: storage_texture_bindings num_storage_texture_bindings: num_storage_texture_bindings storage_buffer_bindings: storage_buffer_bindings num_storage_buffer_bindings: num_storage_buffer_bindings [

	^ self ffiCall: #(SDL_GPUComputePass* SDL_BeginGPUComputePass(SDL_GPUCommandBuffer* command_buffer, SDL_GPUStorageTextureReadWriteBinding* storage_texture_bindings, Uint32 num_storage_texture_bindings, SDL_GPUStorageBufferReadWriteBinding* storage_buffer_bindings, Uint32 num_storage_buffer_bindings))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> BeginGPUCopyPass: command_buffer [

	^ self ffiCall: #(SDL_GPUCopyPass* SDL_BeginGPUCopyPass(SDL_GPUCommandBuffer* command_buffer))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> BeginGPURenderPassCommand_buffer: command_buffer color_target_infos: color_target_infos num_color_targets: num_color_targets depth_stencil_target_info: depth_stencil_target_info [

	^ self ffiCall: #(SDL_GPURenderPass* SDL_BeginGPURenderPass(SDL_GPUCommandBuffer* command_buffer, SDL_GPUColorTargetInfo* color_target_infos, Uint32 num_color_targets, SDL_GPUDepthStencilTargetInfo* depth_stencil_target_info))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> BindAudioStreamDevid: devid stream: stream [

	^ self ffiCall: #(int SDL_BindAudioStream(SDL_AudioDeviceID devid, SDL_AudioStream* stream))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> BindAudioStreamsDevid: devid streams: streams num_streams: num_streams [

	^ self ffiCall: #(int SDL_BindAudioStreams(SDL_AudioDeviceID devid, SDL_AudioStream* streams, int num_streams))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> BindGPUComputePipelineCompute_pass: compute_pass compute_pipeline: compute_pipeline [

	self ffiCall: #(void SDL_BindGPUComputePipeline(SDL_GPUComputePass* compute_pass, SDL_GPUComputePipeline* compute_pipeline))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> BindGPUComputeSamplersCompute_pass: compute_pass first_slot: first_slot texture_sampler_bindings: texture_sampler_bindings num_bindings: num_bindings [

	self ffiCall: #(void SDL_BindGPUComputeSamplers(SDL_GPUComputePass* compute_pass, Uint32 first_slot, SDL_GPUTextureSamplerBinding* texture_sampler_bindings, Uint32 num_bindings))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> BindGPUComputeStorageBuffersCompute_pass: compute_pass first_slot: first_slot storage_buffers: storage_buffers num_bindings: num_bindings [

	self ffiCall: #(void SDL_BindGPUComputeStorageBuffers(SDL_GPUComputePass* compute_pass, Uint32 first_slot, SDL_GPUBuffer* storage_buffers, Uint32 num_bindings))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> BindGPUComputeStorageTexturesCompute_pass: compute_pass first_slot: first_slot storage_textures: storage_textures num_bindings: num_bindings [

	self ffiCall: #(void SDL_BindGPUComputeStorageTextures(SDL_GPUComputePass* compute_pass, Uint32 first_slot, SDL_GPUTexture* storage_textures, Uint32 num_bindings))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> BindGPUFragmentSamplersRender_pass: render_pass first_slot: first_slot texture_sampler_bindings: texture_sampler_bindings num_bindings: num_bindings [

	self ffiCall: #(void SDL_BindGPUFragmentSamplers(SDL_GPURenderPass* render_pass, Uint32 first_slot, SDL_GPUTextureSamplerBinding* texture_sampler_bindings, Uint32 num_bindings))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> BindGPUFragmentStorageBuffersRender_pass: render_pass first_slot: first_slot storage_buffers: storage_buffers num_bindings: num_bindings [

	self ffiCall: #(void SDL_BindGPUFragmentStorageBuffers(SDL_GPURenderPass* render_pass, Uint32 first_slot, SDL_GPUBuffer* storage_buffers, Uint32 num_bindings))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> BindGPUFragmentStorageTexturesRender_pass: render_pass first_slot: first_slot storage_textures: storage_textures num_bindings: num_bindings [

	self ffiCall: #(void SDL_BindGPUFragmentStorageTextures(SDL_GPURenderPass* render_pass, Uint32 first_slot, SDL_GPUTexture* storage_textures, Uint32 num_bindings))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> BindGPUGraphicsPipelineRender_pass: render_pass graphics_pipeline: graphics_pipeline [

	self ffiCall: #(void SDL_BindGPUGraphicsPipeline(SDL_GPURenderPass* render_pass, SDL_GPUGraphicsPipeline* graphics_pipeline))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> BindGPUIndexBufferRender_pass: render_pass binding: binding index_element_size: index_element_size [

	self ffiCall: #(void SDL_BindGPUIndexBuffer(SDL_GPURenderPass* render_pass, SDL_GPUBufferBinding* binding, SDL_GPUIndexElementSize index_element_size))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> BindGPUVertexBuffersRender_pass: render_pass first_slot: first_slot bindings: bindings num_bindings: num_bindings [

	self ffiCall: #(void SDL_BindGPUVertexBuffers(SDL_GPURenderPass* render_pass, Uint32 first_slot, SDL_GPUBufferBinding* bindings, Uint32 num_bindings))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> BindGPUVertexSamplersRender_pass: render_pass first_slot: first_slot texture_sampler_bindings: texture_sampler_bindings num_bindings: num_bindings [

	self ffiCall: #(void SDL_BindGPUVertexSamplers(SDL_GPURenderPass* render_pass, Uint32 first_slot, SDL_GPUTextureSamplerBinding* texture_sampler_bindings, Uint32 num_bindings))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> BindGPUVertexStorageBuffersRender_pass: render_pass first_slot: first_slot storage_buffers: storage_buffers num_bindings: num_bindings [

	self ffiCall: #(void SDL_BindGPUVertexStorageBuffers(SDL_GPURenderPass* render_pass, Uint32 first_slot, SDL_GPUBuffer* storage_buffers, Uint32 num_bindings))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> BindGPUVertexStorageTexturesRender_pass: render_pass first_slot: first_slot storage_textures: storage_textures num_bindings: num_bindings [

	self ffiCall: #(void SDL_BindGPUVertexStorageTextures(SDL_GPURenderPass* render_pass, Uint32 first_slot, SDL_GPUTexture* storage_textures, Uint32 num_bindings))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> BlitGPUTextureCommand_buffer: command_buffer info: info [

	self ffiCall: #(void SDL_BlitGPUTexture(SDL_GPUCommandBuffer* command_buffer, SDL_GPUBlitInfo* info))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> BlitSurface9GridSrc: src srcrect: srcrect left_width: left_width right_width: right_width top_height: top_height bottom_height: bottom_height scale: scale scaleMode: scaleMode dst: dst dstrect: dstrect [

	^ self ffiCall: #(int SDL_BlitSurface9Grid(SDL_Surface* src, SDL_Rect* srcrect, int left_width, int right_width, int top_height, int bottom_height, float scale, SDL_ScaleMode scaleMode, SDL_Surface* dst, SDL_Rect* dstrect))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> BlitSurfaceScaledSrc: src srcrect: srcrect dst: dst dstrect: dstrect scaleMode: scaleMode [

	^ self ffiCall: #(int SDL_BlitSurfaceScaled(SDL_Surface* src, SDL_Rect* srcrect, SDL_Surface* dst, SDL_Rect* dstrect, SDL_ScaleMode scaleMode))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> BlitSurfaceSrc: src srcrect: srcrect dst: dst dstrect: dstrect [

	^ self ffiCall: #(int SDL_BlitSurface(SDL_Surface* src, SDL_Rect* srcrect, SDL_Surface* dst, SDL_Rect* dstrect))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> BlitSurfaceTiledSrc: src srcrect: srcrect dst: dst dstrect: dstrect [

	^ self ffiCall: #(int SDL_BlitSurfaceTiled(SDL_Surface* src, SDL_Rect* srcrect, SDL_Surface* dst, SDL_Rect* dstrect))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> BlitSurfaceTiledWithScaleSrc: src srcrect: srcrect scale: scale scaleMode: scaleMode dst: dst dstrect: dstrect [

	^ self ffiCall: #(int SDL_BlitSurfaceTiledWithScale(SDL_Surface* src, SDL_Rect* srcrect, float scale, SDL_ScaleMode scaleMode, SDL_Surface* dst, SDL_Rect* dstrect))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> BlitSurfaceUncheckedScaledSrc: src srcrect: srcrect dst: dst dstrect: dstrect scaleMode: scaleMode [

	^ self ffiCall: #(int SDL_BlitSurfaceUncheckedScaled(SDL_Surface* src, SDL_Rect* srcrect, SDL_Surface* dst, SDL_Rect* dstrect, SDL_ScaleMode scaleMode))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> BlitSurfaceUncheckedSrc: src srcrect: srcrect dst: dst dstrect: dstrect [

	^ self ffiCall: #(int SDL_BlitSurfaceUnchecked(SDL_Surface* src, SDL_Rect* srcrect, SDL_Surface* dst, SDL_Rect* dstrect))
]

{ #category : 'public - SDL_mutex' }
LibSDL3 >> BroadcastCondition: cond [

	self ffiCall: #(void SDL_BroadcastCondition(SDL_Condition* cond))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> CalculateGPUTextureFormatSizeFormat: format width: width height: height depth_or_layer_count: depth_or_layer_count [

	^ self ffiCall: #(Uint32 SDL_CalculateGPUTextureFormatSize(SDL_GPUTextureFormat format, Uint32 width, Uint32 height, Uint32 depth_or_layer_count))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> CancelGPUCommandBuffer: command_buffer [

	^ self ffiCall: #(int SDL_CancelGPUCommandBuffer(SDL_GPUCommandBuffer* command_buffer))
]

{ #category : 'public - SDL_mouse' }
LibSDL3 >> CaptureMouse: enabled [

	^ self ffiCall: #(int SDL_CaptureMouse(int enabled))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> ClaimWindowForGPUDevice: device window: window [

	^ self ffiCall: #(int SDL_ClaimWindowForGPUDevice(SDL_GPUDevice* device, SDL_Window* window))
]

{ #category : 'public - SDL_thread' }
LibSDL3 >> CleanupTLS [

	self ffiCall: #(void SDL_CleanupTLS())
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> ClearAudioStream: stream [

	^ self ffiCall: #(int SDL_ClearAudioStream(SDL_AudioStream* stream))
]

{ #category : 'public - SDL_clipboard' }
LibSDL3 >> ClearClipboardData [

	^ self ffiCall: #(int SDL_ClearClipboardData())
]

{ #category : 'public - SDL_keyboard' }
LibSDL3 >> ClearComposition: window [

	^ self ffiCall: #(int SDL_ClearComposition(SDL_Window* window))
]

{ #category : 'public - SDL_error' }
LibSDL3 >> ClearError [

	^ self ffiCall: #(int SDL_ClearError())
]

{ #category : 'public - SDL_properties' }
LibSDL3 >> ClearPropertyProps: props name: name [

	^ self ffiCall: #(int SDL_ClearProperty(SDL_PropertiesID props, const char* name))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> ClearSurface: surface r: r g: g b: b a: a [

	^ self ffiCall: #(int SDL_ClearSurface(SDL_Surface* surface, float r, float g, float b, float a))
]

{ #category : 'public - SDL_tray' }
LibSDL3 >> ClickTrayEntry: entry [

	self ffiCall: #(void SDL_ClickTrayEntry(SDL_TrayEntry* entry))
]

{ #category : 'public - SDL_asyncio' }
LibSDL3 >> CloseAsyncIO: asyncio flush: flush queue: queue userdata: userdata [

	^ self ffiCall: #(int SDL_CloseAsyncIO(SDL_AsyncIO* asyncio, int flush, SDL_AsyncIOQueue* queue, void* userdata))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> CloseAudioDevice: devid [

	self ffiCall: #(void SDL_CloseAudioDevice(SDL_AudioDeviceID devid))
]

{ #category : 'public - SDL_camera' }
LibSDL3 >> CloseCamera: camera [

	self ffiCall: #(void SDL_CloseCamera(SDL_Camera* camera))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> CloseGamepad: gamepad [

	self ffiCall: #(void SDL_CloseGamepad(SDL_Gamepad* gamepad))
]

{ #category : 'public - SDL_haptic' }
LibSDL3 >> CloseHaptic: haptic [

	self ffiCall: #(void SDL_CloseHaptic(SDL_Haptic* haptic))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> CloseIO: context [

	^ self ffiCall: #(int SDL_CloseIO(SDL_IOStream* context))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> CloseJoystick: joystick [

	self ffiCall: #(void SDL_CloseJoystick(SDL_Joystick* joystick))
]

{ #category : 'public - SDL_sensor' }
LibSDL3 >> CloseSensor: sensor [

	self ffiCall: #(void SDL_CloseSensor(SDL_Sensor* sensor))
]

{ #category : 'public - SDL_storage' }
LibSDL3 >> CloseStorage: storage [

	^ self ffiCall: #(int SDL_CloseStorage(SDL_Storage* storage))
]

{ #category : 'public - SDL_atomic' }
LibSDL3 >> CompareAndSwapAtomicIntA: a oldval: oldval newval: newval [

	^ self ffiCall: #(int SDL_CompareAndSwapAtomicInt(SDL_AtomicInt* a, int oldval, int newval))
]

{ #category : 'public - SDL_atomic' }
LibSDL3 >> CompareAndSwapAtomicPointerA: a oldval: oldval newval: newval [

	^ self ffiCall: #(int SDL_CompareAndSwapAtomicPointer(void** a, void* oldval, void* newval))
]

{ #category : 'public - SDL_atomic' }
LibSDL3 >> CompareAndSwapAtomicU32A: a oldval: oldval newval: newval [

	^ self ffiCall: #(int SDL_CompareAndSwapAtomicU32(SDL_AtomicU32* a, Uint32 oldval, Uint32 newval))
]

{ #category : 'public - SDL_blendmode' }
LibSDL3 >> ComposeCustomBlendModeSrcColorFactor: srcColorFactor dstColorFactor: dstColorFactor colorOperation: colorOperation srcAlphaFactor: srcAlphaFactor dstAlphaFactor: dstAlphaFactor alphaOperation: alphaOperation [

	^ self ffiCall: #(SDL_BlendMode SDL_ComposeCustomBlendMode(SDL_BlendFactor srcColorFactor, SDL_BlendFactor dstColorFactor, SDL_BlendOperation colorOperation, SDL_BlendFactor srcAlphaFactor, SDL_BlendFactor dstAlphaFactor, SDL_BlendOperation alphaOperation))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> ConvertAudioSamplesSrc_spec: src_spec src_data: src_data src_len: src_len dst_spec: dst_spec dst_data: dst_data dst_len: dst_len [

	^ self ffiCall: #(int SDL_ConvertAudioSamples(SDL_AudioSpec* src_spec, const Uint8* src_data, int src_len, SDL_AudioSpec* dst_spec, Uint8** dst_data, int* dst_len))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> ConvertEventToRenderCoordinatesRenderer: renderer event: event [

	^ self ffiCall: #(int SDL_ConvertEventToRenderCoordinates(SDL_Renderer* renderer, SDL_Event* event))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> ConvertPixelsAndColorspaceWidth: width height: height src_format: src_format src_colorspace: src_colorspace src_properties: src_properties src: src src_pitch: src_pitch dst_format: dst_format dst_colorspace: dst_colorspace dst_properties: dst_properties dst: dst dst_pitch: dst_pitch [

	^ self ffiCall: #(int SDL_ConvertPixelsAndColorspace(int width, int height, SDL_PixelFormat src_format, SDL_Colorspace src_colorspace, SDL_PropertiesID src_properties, const void* src, int src_pitch, SDL_PixelFormat dst_format, SDL_Colorspace dst_colorspace, SDL_PropertiesID dst_properties, void* dst, int dst_pitch))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> ConvertPixelsWidth: width height: height src_format: src_format src: src src_pitch: src_pitch dst_format: dst_format dst: dst dst_pitch: dst_pitch [

	^ self ffiCall: #(int SDL_ConvertPixels(int width, int height, SDL_PixelFormat src_format, const void* src, int src_pitch, SDL_PixelFormat dst_format, void* dst, int dst_pitch))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> ConvertSurface: surface format: format [

	^ self ffiCall: #(SDL_Surface* SDL_ConvertSurface(SDL_Surface* surface, SDL_PixelFormat format))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> ConvertSurfaceAndColorspaceSurface: surface format: format palette: palette colorspace: colorspace props: props [

	^ self ffiCall: #(SDL_Surface* SDL_ConvertSurfaceAndColorspace(SDL_Surface* surface, SDL_PixelFormat format, SDL_Palette* palette, SDL_Colorspace colorspace, SDL_PropertiesID props))
]

{ #category : 'public - SDL_filesystem' }
LibSDL3 >> CopyFileOldpath: oldpath newpath: newpath [

	^ self ffiCall: #(int SDL_CopyFile(const char* oldpath, const char* newpath))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> CopyGPUBufferToBufferCopy_pass: copy_pass source: source destination: destination size: size cycle: cycle [

	self ffiCall: #(void SDL_CopyGPUBufferToBuffer(SDL_GPUCopyPass* copy_pass, SDL_GPUBufferLocation* source, SDL_GPUBufferLocation* destination, Uint32 size, bool cycle))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> CopyGPUTextureToTextureCopy_pass: copy_pass source: source destination: destination w: w h: h d: d cycle: cycle [

	self ffiCall: #(void SDL_CopyGPUTextureToTexture(SDL_GPUCopyPass* copy_pass, SDL_GPUTextureLocation* source, SDL_GPUTextureLocation* destination, Uint32 w, Uint32 h, Uint32 d, bool cycle))
]

{ #category : 'public - SDL_properties' }
LibSDL3 >> CopyPropertiesSrc: src dst: dst [

	^ self ffiCall: #(int SDL_CopyProperties(SDL_PropertiesID src, SDL_PropertiesID dst))
]

{ #category : 'public - SDL_storage' }
LibSDL3 >> CopyStorageFileStorage: storage oldpath: oldpath newpath: newpath [

	^ self ffiCall: #(int SDL_CopyStorageFile(SDL_Storage* storage, const char* oldpath, const char* newpath))
]

{ #category : 'public - SDL_mouse' }
LibSDL3 >> CreateAnimatedCursorFrames: frames frame_count: frame_count hot_x: hot_x hot_y: hot_y [

	^ self ffiCall: #(SDL_Cursor* SDL_CreateAnimatedCursor(SDL_CursorFrameInfo* frames, int frame_count, int hot_x, int hot_y))
]

{ #category : 'public - SDL_asyncio' }
LibSDL3 >> CreateAsyncIOQueue [

	^ self ffiCall: #(SDL_AsyncIOQueue* SDL_CreateAsyncIOQueue())
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> CreateAudioStreamSrc_spec: src_spec dst_spec: dst_spec [

	^ self ffiCall: #(SDL_AudioStream* SDL_CreateAudioStream(SDL_AudioSpec* src_spec, SDL_AudioSpec* dst_spec))
]

{ #category : 'public - SDL_mouse' }
LibSDL3 >> CreateColorCursorSurface: surface hot_x: hot_x hot_y: hot_y [

	^ self ffiCall: #(SDL_Cursor* SDL_CreateColorCursor(SDL_Surface* surface, int hot_x, int hot_y))
]

{ #category : 'public - SDL_mutex' }
LibSDL3 >> CreateCondition [

	^ self ffiCall: #(SDL_Condition* SDL_CreateCondition())
]

{ #category : 'public - SDL_mouse' }
LibSDL3 >> CreateCursorData: data mask: mask w: w h: h hot_x: hot_x hot_y: hot_y [

	^ self ffiCall: #(SDL_Cursor* SDL_CreateCursor(const Uint8* data, const Uint8* mask, int w, int h, int hot_x, int hot_y))
]

{ #category : 'public - SDL_filesystem' }
LibSDL3 >> CreateDirectory: path [

	^ self ffiCall: #(int SDL_CreateDirectory(const char* path))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> CreateEnvironment: populated [

	^ self ffiCall: #(SDL_Environment* SDL_CreateEnvironment(int populated))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> CreateGPUBufferDevice: device createinfo: createinfo [

	^ self ffiCall: #(SDL_GPUBuffer* SDL_CreateGPUBuffer(SDL_GPUDevice* device, SDL_GPUBufferCreateInfo* createinfo))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> CreateGPUComputePipelineDevice: device createinfo: createinfo [

	^ self ffiCall: #(SDL_GPUComputePipeline* SDL_CreateGPUComputePipeline(SDL_GPUDevice* device, SDL_GPUComputePipelineCreateInfo* createinfo))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> CreateGPUDeviceFormat_flags: format_flags debug_mode: debug_mode name: name [

	^ self ffiCall: #(SDL_GPUDevice* SDL_CreateGPUDevice(SDL_GPUShaderFormat format_flags, bool debug_mode, const char* name))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> CreateGPUDeviceWithProperties: props [

	^ self ffiCall: #(SDL_GPUDevice* SDL_CreateGPUDeviceWithProperties(SDL_PropertiesID props))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> CreateGPUGraphicsPipelineDevice: device createinfo: createinfo [

	^ self ffiCall: #(SDL_GPUGraphicsPipeline* SDL_CreateGPUGraphicsPipeline(SDL_GPUDevice* device, SDL_GPUGraphicsPipelineCreateInfo* createinfo))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> CreateGPURenderStateRenderer: renderer createinfo: createinfo [

	^ self ffiCall: #(SDL_GPURenderState* SDL_CreateGPURenderState(SDL_Renderer* renderer, SDL_GPURenderStateCreateInfo* createinfo))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> CreateGPURendererDevice: device window: window [

	^ self ffiCall: #(SDL_Renderer* SDL_CreateGPURenderer(SDL_GPUDevice* device, SDL_Window* window))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> CreateGPUSamplerDevice: device createinfo: createinfo [

	^ self ffiCall: #(SDL_GPUSampler* SDL_CreateGPUSampler(SDL_GPUDevice* device, SDL_GPUSamplerCreateInfo* createinfo))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> CreateGPUShaderDevice: device createinfo: createinfo [

	^ self ffiCall: #(SDL_GPUShader* SDL_CreateGPUShader(SDL_GPUDevice* device, SDL_GPUShaderCreateInfo* createinfo))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> CreateGPUTextureDevice: device createinfo: createinfo [

	^ self ffiCall: #(SDL_GPUTexture* SDL_CreateGPUTexture(SDL_GPUDevice* device, SDL_GPUTextureCreateInfo* createinfo))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> CreateGPUTransferBufferDevice: device createinfo: createinfo [

	^ self ffiCall: #(SDL_GPUTransferBuffer* SDL_CreateGPUTransferBuffer(SDL_GPUDevice* device, SDL_GPUTransferBufferCreateInfo* createinfo))
]

{ #category : 'public - SDL_haptic' }
LibSDL3 >> CreateHapticEffectHaptic: haptic effect: effect [

	^ self ffiCall: #(SDL_HapticEffectID SDL_CreateHapticEffect(SDL_Haptic* haptic, SDL_HapticEffect* effect))
]

{ #category : 'public - SDL_mutex' }
LibSDL3 >> CreateMutex [

	^ self ffiCall: #(SDL_Mutex* SDL_CreateMutex())
]

{ #category : 'public - SDL_pixels' }
LibSDL3 >> CreatePalette: ncolors [

	^ self ffiCall: #(SDL_Palette* SDL_CreatePalette(int ncolors))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> CreatePopupWindowParent: parent offset_x: offset_x offset_y: offset_y w: w h: h flags: flags [

	^ self ffiCall: #(SDL_Window* SDL_CreatePopupWindow(SDL_Window* parent, int offset_x, int offset_y, int w, int h, SDL_WindowFlags flags))
]

{ #category : 'public - SDL_process' }
LibSDL3 >> CreateProcessArgs: args pipe_stdio: pipe_stdio [

	^ self ffiCall: #(SDL_Process* SDL_CreateProcess(const char* args, bool pipe_stdio))
]

{ #category : 'public - SDL_process' }
LibSDL3 >> CreateProcessWithProperties: props [

	^ self ffiCall: #(SDL_Process* SDL_CreateProcessWithProperties(SDL_PropertiesID props))
]

{ #category : 'public - SDL_properties' }
LibSDL3 >> CreateProperties [

	^ self ffiCall: #(SDL_PropertiesID SDL_CreateProperties())
]

{ #category : 'public - SDL_mutex' }
LibSDL3 >> CreateRWLock [

	^ self ffiCall: #(SDL_RWLock* SDL_CreateRWLock())
]

{ #category : 'public - SDL_render' }
LibSDL3 >> CreateRendererWindow: window name: name [

	^ self ffiCall: #(SDL_Renderer* SDL_CreateRenderer(SDL_Window* window, const char* name))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> CreateRendererWithProperties: props [

	^ self ffiCall: #(SDL_Renderer* SDL_CreateRendererWithProperties(SDL_PropertiesID props))
]

{ #category : 'public - SDL_mutex' }
LibSDL3 >> CreateSemaphore: initial_value [

	^ self ffiCall: #(SDL_Semaphore* SDL_CreateSemaphore(Uint32 initial_value))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> CreateSoftwareRenderer: surface [

	^ self ffiCall: #(SDL_Renderer* SDL_CreateSoftwareRenderer(SDL_Surface* surface))
]

{ #category : 'public - SDL_storage' }
LibSDL3 >> CreateStorageDirectoryStorage: storage path: path [

	^ self ffiCall: #(int SDL_CreateStorageDirectory(SDL_Storage* storage, const char* path))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> CreateSurfaceFromWidth: width height: height format: format pixels: pixels pitch: pitch [

	^ self ffiCall: #(SDL_Surface* SDL_CreateSurfaceFrom(int width, int height, SDL_PixelFormat format, void* pixels, int pitch))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> CreateSurfacePalette: surface [

	^ self ffiCall: #(SDL_Palette* SDL_CreateSurfacePalette(SDL_Surface* surface))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> CreateSurfaceWidth: width height: height format: format [

	^ self ffiCall: #(SDL_Surface* SDL_CreateSurface(int width, int height, SDL_PixelFormat format))
]

{ #category : 'public - SDL_mouse' }
LibSDL3 >> CreateSystemCursor: id [

	^ self ffiCall: #(SDL_Cursor* SDL_CreateSystemCursor(SDL_SystemCursor id))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> CreateTextureFromSurfaceRenderer: renderer surface: surface [

	^ self ffiCall: #(SDL_Texture* SDL_CreateTextureFromSurface(SDL_Renderer* renderer, SDL_Surface* surface))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> CreateTextureRenderer: renderer format: format access: access w: w h: h [

	^ self ffiCall: #(SDL_Texture* SDL_CreateTexture(SDL_Renderer* renderer, SDL_PixelFormat format, SDL_TextureAccess access, int w, int h))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> CreateTextureWithPropertiesRenderer: renderer props: props [

	^ self ffiCall: #(SDL_Texture* SDL_CreateTextureWithProperties(SDL_Renderer* renderer, SDL_PropertiesID props))
]

{ #category : 'public - SDL_thread' }
LibSDL3 >> CreateThreadRuntimeFn: fn name: name data: data pfnBeginThread: pfnBeginThread pfnEndThread: pfnEndThread [

	^ self ffiCall: #(SDL_Thread* SDL_CreateThreadRuntime(SDL_ThreadFunction fn, const char* name, void* data, SDL_FunctionPointer pfnBeginThread, SDL_FunctionPointer pfnEndThread))
]

{ #category : 'public - SDL_thread' }
LibSDL3 >> CreateThreadWithPropertiesRuntimeProps: props pfnBeginThread: pfnBeginThread pfnEndThread: pfnEndThread [

	^ self ffiCall: #(SDL_Thread* SDL_CreateThreadWithPropertiesRuntime(SDL_PropertiesID props, SDL_FunctionPointer pfnBeginThread, SDL_FunctionPointer pfnEndThread))
]

{ #category : 'public - SDL_tray' }
LibSDL3 >> CreateTrayIcon: icon tooltip: tooltip [

	^ self ffiCall: #(SDL_Tray* SDL_CreateTray(SDL_Surface* icon, const char* tooltip))
]

{ #category : 'public - SDL_tray' }
LibSDL3 >> CreateTrayMenu: tray [

	^ self ffiCall: #(SDL_TrayMenu* SDL_CreateTrayMenu(SDL_Tray* tray))
]

{ #category : 'public - SDL_tray' }
LibSDL3 >> CreateTraySubmenu: entry [

	^ self ffiCall: #(SDL_TrayMenu* SDL_CreateTraySubmenu(SDL_TrayEntry* entry))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> CreateWindowAndRendererTitle: title width: width height: height window_flags: window_flags window: window renderer: renderer [

	^ self ffiCall: #(int SDL_CreateWindowAndRenderer(const char* title, int width, int height, SDL_WindowFlags window_flags, SDL_Window* window, SDL_Renderer* renderer))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> CreateWindowTitle: title w: w h: h flags: flags [

	^ self ffiCall: #(SDL_Window* SDL_CreateWindow(const char* title, int w, int h, SDL_WindowFlags flags))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> CreateWindowWithProperties: props [

	^ self ffiCall: #(SDL_Window* SDL_CreateWindowWithProperties(SDL_PropertiesID props))
]

{ #category : 'public - SDL_mouse' }
LibSDL3 >> CursorVisible [

	^ self ffiCall: #(int SDL_CursorVisible())
]

{ #category : 'public - SDL_time' }
LibSDL3 >> DateTimeToTimeDt: dt ticks: ticks [

	^ self ffiCall: #(int SDL_DateTimeToTime(SDL_DateTime* dt, SDL_Time* ticks))
]

{ #category : 'public - SDL_timer' }
LibSDL3 >> Delay: ms [

	self ffiCall: #(void SDL_Delay(Uint32 ms))
]

{ #category : 'public - SDL_timer' }
LibSDL3 >> DelayNS: ns [

	self ffiCall: #(void SDL_DelayNS(Uint64 ns))
]

{ #category : 'public - SDL_timer' }
LibSDL3 >> DelayPrecise: ns [

	self ffiCall: #(void SDL_DelayPrecise(Uint64 ns))
]

{ #category : 'public - SDL_asyncio' }
LibSDL3 >> DestroyAsyncIOQueue: queue [

	self ffiCall: #(void SDL_DestroyAsyncIOQueue(SDL_AsyncIOQueue* queue))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> DestroyAudioStream: stream [

	self ffiCall: #(void SDL_DestroyAudioStream(SDL_AudioStream* stream))
]

{ #category : 'public - SDL_mutex' }
LibSDL3 >> DestroyCondition: cond [

	self ffiCall: #(void SDL_DestroyCondition(SDL_Condition* cond))
]

{ #category : 'public - SDL_mouse' }
LibSDL3 >> DestroyCursor: cursor [

	self ffiCall: #(void SDL_DestroyCursor(SDL_Cursor* cursor))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> DestroyEnvironment: env [

	self ffiCall: #(void SDL_DestroyEnvironment(SDL_Environment* env))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> DestroyGPUDevice: device [

	self ffiCall: #(void SDL_DestroyGPUDevice(SDL_GPUDevice* device))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> DestroyGPURenderState: state [

	self ffiCall: #(void SDL_DestroyGPURenderState(SDL_GPURenderState* state))
]

{ #category : 'public - SDL_haptic' }
LibSDL3 >> DestroyHapticEffectHaptic: haptic effect: effect [

	self ffiCall: #(void SDL_DestroyHapticEffect(SDL_Haptic* haptic, SDL_HapticEffectID effect))
]

{ #category : 'public - SDL_mutex' }
LibSDL3 >> DestroyMutex: mutex [

	self ffiCall: #(void SDL_DestroyMutex(SDL_Mutex* mutex))
]

{ #category : 'public - SDL_pixels' }
LibSDL3 >> DestroyPalette: palette [

	self ffiCall: #(void SDL_DestroyPalette(SDL_Palette* palette))
]

{ #category : 'public - SDL_process' }
LibSDL3 >> DestroyProcess: process [

	self ffiCall: #(void SDL_DestroyProcess(SDL_Process* process))
]

{ #category : 'public - SDL_properties' }
LibSDL3 >> DestroyProperties: props [

	self ffiCall: #(void SDL_DestroyProperties(SDL_PropertiesID props))
]

{ #category : 'public - SDL_mutex' }
LibSDL3 >> DestroyRWLock: rwlock [

	self ffiCall: #(void SDL_DestroyRWLock(SDL_RWLock* rwlock))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> DestroyRenderer: renderer [

	self ffiCall: #(void SDL_DestroyRenderer(SDL_Renderer* renderer))
]

{ #category : 'public - SDL_mutex' }
LibSDL3 >> DestroySemaphore: sem [

	self ffiCall: #(void SDL_DestroySemaphore(SDL_Semaphore* sem))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> DestroySurface: surface [

	self ffiCall: #(void SDL_DestroySurface(SDL_Surface* surface))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> DestroyTexture: texture [

	self ffiCall: #(void SDL_DestroyTexture(SDL_Texture* texture))
]

{ #category : 'public - SDL_tray' }
LibSDL3 >> DestroyTray: tray [

	self ffiCall: #(void SDL_DestroyTray(SDL_Tray* tray))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> DestroyWindow: window [

	self ffiCall: #(void SDL_DestroyWindow(SDL_Window* window))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> DestroyWindowSurface: window [

	^ self ffiCall: #(int SDL_DestroyWindowSurface(SDL_Window* window))
]

{ #category : 'public - SDL_thread' }
LibSDL3 >> DetachThread: thread [

	self ffiCall: #(void SDL_DetachThread(SDL_Thread* thread))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> DetachVirtualJoystick: instance_id [

	^ self ffiCall: #(int SDL_DetachVirtualJoystick(SDL_JoystickID instance_id))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> DisableScreenSaver [

	^ self ffiCall: #(int SDL_DisableScreenSaver())
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> DispatchGPUComputeCompute_pass: compute_pass groupcount_x: groupcount_x groupcount_y: groupcount_y groupcount_z: groupcount_z [

	self ffiCall: #(void SDL_DispatchGPUCompute(SDL_GPUComputePass* compute_pass, Uint32 groupcount_x, Uint32 groupcount_y, Uint32 groupcount_z))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> DispatchGPUComputeIndirectCompute_pass: compute_pass buffer: buffer offset: offset [

	self ffiCall: #(void SDL_DispatchGPUComputeIndirect(SDL_GPUComputePass* compute_pass, SDL_GPUBuffer* buffer, Uint32 offset))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> DownloadFromGPUBufferCopy_pass: copy_pass source: source destination: destination [

	self ffiCall: #(void SDL_DownloadFromGPUBuffer(SDL_GPUCopyPass* copy_pass, SDL_GPUBufferRegion* source, SDL_GPUTransferBufferLocation* destination))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> DownloadFromGPUTextureCopy_pass: copy_pass source: source destination: destination [

	self ffiCall: #(void SDL_DownloadFromGPUTexture(SDL_GPUCopyPass* copy_pass, SDL_GPUTextureRegion* source, SDL_GPUTextureTransferInfo* destination))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> DrawGPUIndexedPrimitivesIndirectRender_pass: render_pass buffer: buffer offset: offset draw_count: draw_count [

	self ffiCall: #(void SDL_DrawGPUIndexedPrimitivesIndirect(SDL_GPURenderPass* render_pass, SDL_GPUBuffer* buffer, Uint32 offset, Uint32 draw_count))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> DrawGPUIndexedPrimitivesRender_pass: render_pass num_indices: num_indices num_instances: num_instances first_index: first_index vertex_offset: vertex_offset first_instance: first_instance [

	self ffiCall: #(void SDL_DrawGPUIndexedPrimitives(SDL_GPURenderPass* render_pass, Uint32 num_indices, Uint32 num_instances, Uint32 first_index, Sint32 vertex_offset, Uint32 first_instance))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> DrawGPUPrimitivesIndirectRender_pass: render_pass buffer: buffer offset: offset draw_count: draw_count [

	self ffiCall: #(void SDL_DrawGPUPrimitivesIndirect(SDL_GPURenderPass* render_pass, SDL_GPUBuffer* buffer, Uint32 offset, Uint32 draw_count))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> DrawGPUPrimitivesRender_pass: render_pass num_vertices: num_vertices num_instances: num_instances first_vertex: first_vertex first_instance: first_instance [

	self ffiCall: #(void SDL_DrawGPUPrimitives(SDL_GPURenderPass* render_pass, Uint32 num_vertices, Uint32 num_instances, Uint32 first_vertex, Uint32 first_instance))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> DuplicateSurface: surface [

	^ self ffiCall: #(SDL_Surface* SDL_DuplicateSurface(SDL_Surface* surface))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> EGL_GetCurrentConfig [

	^ self ffiCall: #(SDL_EGLConfig SDL_EGL_GetCurrentConfig())
]

{ #category : 'public - SDL_video' }
LibSDL3 >> EGL_GetCurrentDisplay [

	^ self ffiCall: #(SDL_EGLDisplay SDL_EGL_GetCurrentDisplay())
]

{ #category : 'public - SDL_video' }
LibSDL3 >> EGL_GetProcAddress: proc [

	^ self ffiCall: #(SDL_FunctionPointer SDL_EGL_GetProcAddress(const char* proc))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> EGL_GetWindowSurface: window [

	^ self ffiCall: #(SDL_EGLSurface SDL_EGL_GetWindowSurface(SDL_Window* window))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> EGL_SetAttributeCallbacksPlatformAttribCallback: platformAttribCallback surfaceAttribCallback: surfaceAttribCallback contextAttribCallback: contextAttribCallback userdata: userdata [

	self ffiCall: #(void SDL_EGL_SetAttributeCallbacks(SDL_EGLAttribArrayCallback platformAttribCallback, SDL_EGLIntArrayCallback surfaceAttribCallback, SDL_EGLIntArrayCallback contextAttribCallback, void* userdata))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> EnableScreenSaver [

	^ self ffiCall: #(int SDL_EnableScreenSaver())
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> EndGPUComputePass: compute_pass [

	self ffiCall: #(void SDL_EndGPUComputePass(SDL_GPUComputePass* compute_pass))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> EndGPUCopyPass: copy_pass [

	self ffiCall: #(void SDL_EndGPUCopyPass(SDL_GPUCopyPass* copy_pass))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> EndGPURenderPass: render_pass [

	self ffiCall: #(void SDL_EndGPURenderPass(SDL_GPURenderPass* render_pass))
]

{ #category : 'public - SDL_filesystem' }
LibSDL3 >> EnumerateDirectoryPath: path callback: callback userdata: userdata [

	^ self ffiCall: #(int SDL_EnumerateDirectory(const char* path, SDL_EnumerateDirectoryCallback callback, void* userdata))
]

{ #category : 'public - SDL_properties' }
LibSDL3 >> EnumeratePropertiesProps: props callback: callback userdata: userdata [

	^ self ffiCall: #(int SDL_EnumerateProperties(SDL_PropertiesID props, SDL_EnumeratePropertiesCallback callback, void* userdata))
]

{ #category : 'public - SDL_storage' }
LibSDL3 >> EnumerateStorageDirectoryStorage: storage path: path callback: callback userdata: userdata [

	^ self ffiCall: #(int SDL_EnumerateStorageDirectory(SDL_Storage* storage, const char* path, SDL_EnumerateDirectoryCallback callback, void* userdata))
]

{ #category : 'public - SDL_events' }
LibSDL3 >> EventEnabled: type [

	^ self ffiCall: #(int SDL_EventEnabled(Uint32 type))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> FillSurfaceRectDst: dst rect: rect color: color [

	^ self ffiCall: #(int SDL_FillSurfaceRect(SDL_Surface* dst, SDL_Rect* rect, Uint32 color))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> FillSurfaceRectsDst: dst rects: rects count: count color: color [

	^ self ffiCall: #(int SDL_FillSurfaceRects(SDL_Surface* dst, SDL_Rect* rects, int count, Uint32 color))
]

{ #category : 'public - SDL_events' }
LibSDL3 >> FilterEventsFilter: filter userdata: userdata [

	self ffiCall: #(void SDL_FilterEvents(int filter, void* userdata))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> FlashWindow: window operation: operation [

	^ self ffiCall: #(int SDL_FlashWindow(SDL_Window* window, SDL_FlashOperation operation))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> FlipSurface: surface flip: flip [

	^ self ffiCall: #(int SDL_FlipSurface(SDL_Surface* surface, SDL_FlipMode flip))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> FlushAudioStream: stream [

	^ self ffiCall: #(int SDL_FlushAudioStream(SDL_AudioStream* stream))
]

{ #category : 'public - SDL_events' }
LibSDL3 >> FlushEvent: type [

	self ffiCall: #(void SDL_FlushEvent(Uint32 type))
]

{ #category : 'public - SDL_events' }
LibSDL3 >> FlushEventsMinType: minType maxType: maxType [

	self ffiCall: #(void SDL_FlushEvents(Uint32 minType, Uint32 maxType))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> FlushIO: context [

	^ self ffiCall: #(int SDL_FlushIO(SDL_IOStream* context))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> FlushRenderer: renderer [

	^ self ffiCall: #(int SDL_FlushRenderer(SDL_Renderer* renderer))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GL_CreateContext: window [

	^ self ffiCall: #(SDL_GLContext SDL_GL_CreateContext(SDL_Window* window))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GL_DestroyContext: context [

	^ self ffiCall: #(int SDL_GL_DestroyContext(SDL_GLContext context))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GL_ExtensionSupported: extension [

	^ self ffiCall: #(int SDL_GL_ExtensionSupported(const char* extension))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GL_GetAttributeAttr: attr value: value [

	^ self ffiCall: #(int SDL_GL_GetAttribute(SDL_GLAttr attr, int* value))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GL_GetCurrentContext [

	^ self ffiCall: #(SDL_GLContext SDL_GL_GetCurrentContext())
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GL_GetCurrentWindow [

	^ self ffiCall: #(SDL_Window* SDL_GL_GetCurrentWindow())
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GL_GetProcAddress: proc [

	^ self ffiCall: #(SDL_FunctionPointer SDL_GL_GetProcAddress(const char* proc))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GL_GetSwapInterval: interval [

	^ self ffiCall: #(int SDL_GL_GetSwapInterval(int* interval))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GL_LoadLibrary: path [

	^ self ffiCall: #(int SDL_GL_LoadLibrary(const char* path))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GL_MakeCurrentWindow: window context: context [

	^ self ffiCall: #(int SDL_GL_MakeCurrent(SDL_Window* window, SDL_GLContext context))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GL_ResetAttributes [

	self ffiCall: #(void SDL_GL_ResetAttributes())
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GL_SetAttributeAttr: attr value: value [

	^ self ffiCall: #(int SDL_GL_SetAttribute(SDL_GLAttr attr, int value))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GL_SetSwapInterval: interval [

	^ self ffiCall: #(int SDL_GL_SetSwapInterval(int interval))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GL_SwapWindow: window [

	^ self ffiCall: #(int SDL_GL_SwapWindow(SDL_Window* window))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GL_UnloadLibrary [

	self ffiCall: #(void SDL_GL_UnloadLibrary())
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> GPUSupportsProperties: props [

	^ self ffiCall: #(int SDL_GPUSupportsProperties(SDL_PropertiesID props))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> GPUSupportsShaderFormatsFormat_flags: format_flags name: name [

	^ self ffiCall: #(int SDL_GPUSupportsShaderFormats(SDL_GPUShaderFormat format_flags, const char* name))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> GPUTextureFormatTexelBlockSize: format [

	^ self ffiCall: #(Uint32 SDL_GPUTextureFormatTexelBlockSize(SDL_GPUTextureFormat format))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> GPUTextureSupportsFormatDevice: device format: format type: type usage: usage [

	^ self ffiCall: #(int SDL_GPUTextureSupportsFormat(SDL_GPUDevice* device, SDL_GPUTextureFormat format, SDL_GPUTextureType type, SDL_GPUTextureUsageFlags usage))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> GPUTextureSupportsSampleCountDevice: device format: format sample_count: sample_count [

	^ self ffiCall: #(int SDL_GPUTextureSupportsSampleCount(SDL_GPUDevice* device, SDL_GPUTextureFormat format, SDL_GPUSampleCount sample_count))
]

{ #category : 'public - SDL_guid' }
LibSDL3 >> GUIDToStringGuid: guid pszGUID: pszGUID cbGUID: cbGUID [

	self ffiCall: #(void SDL_GUIDToString(SDL_GUID guid, char* pszGUID, int cbGUID))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GamepadConnected: gamepad [

	^ self ffiCall: #(int SDL_GamepadConnected(SDL_Gamepad* gamepad))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GamepadEventsEnabled [

	^ self ffiCall: #(int SDL_GamepadEventsEnabled())
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GamepadHasAxisGamepad: gamepad axis: axis [

	^ self ffiCall: #(int SDL_GamepadHasAxis(SDL_Gamepad* gamepad, SDL_GamepadAxis axis))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GamepadHasButtonGamepad: gamepad button: button [

	^ self ffiCall: #(int SDL_GamepadHasButton(SDL_Gamepad* gamepad, SDL_GamepadButton button))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GamepadHasSensorGamepad: gamepad type: type [

	^ self ffiCall: #(int SDL_GamepadHasSensor(SDL_Gamepad* gamepad, SDL_SensorType type))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GamepadSensorEnabledGamepad: gamepad type: type [

	^ self ffiCall: #(int SDL_GamepadSensorEnabled(SDL_Gamepad* gamepad, SDL_SensorType type))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> GenerateMipmapsForGPUTextureCommand_buffer: command_buffer texture: texture [

	self ffiCall: #(void SDL_GenerateMipmapsForGPUTexture(SDL_GPUCommandBuffer* command_buffer, SDL_GPUTexture* texture))
]

{ #category : 'public - SDL_init' }
LibSDL3 >> GetAppMetadataProperty: name [

	^ self ffiCall: #(const char* SDL_GetAppMetadataProperty(const char* name))
]

{ #category : 'public - SDL_assert' }
LibSDL3 >> GetAssertionHandler: puserdata [

	^ self ffiCall: #(SDL_AssertionHandler SDL_GetAssertionHandler(void** puserdata))
]

{ #category : 'public - SDL_assert' }
LibSDL3 >> GetAssertionReport [

	^ self ffiCall: #(SDL_AssertData* SDL_GetAssertionReport())
]

{ #category : 'public - SDL_asyncio' }
LibSDL3 >> GetAsyncIOResultQueue: queue outcome: outcome [

	^ self ffiCall: #(int SDL_GetAsyncIOResult(SDL_AsyncIOQueue* queue, SDL_AsyncIOOutcome* outcome))
]

{ #category : 'public - SDL_asyncio' }
LibSDL3 >> GetAsyncIOSize: asyncio [

	^ self ffiCall: #(Sint64 SDL_GetAsyncIOSize(SDL_AsyncIO* asyncio))
]

{ #category : 'public - SDL_atomic' }
LibSDL3 >> GetAtomicInt: a [

	^ self ffiCall: #(int SDL_GetAtomicInt(SDL_AtomicInt* a))
]

{ #category : 'public - SDL_atomic' }
LibSDL3 >> GetAtomicPointer: a [

	^ self ffiCall: #(void* SDL_GetAtomicPointer(void** a))
]

{ #category : 'public - SDL_atomic' }
LibSDL3 >> GetAtomicU32: a [

	^ self ffiCall: #(Uint32 SDL_GetAtomicU32(SDL_AtomicU32* a))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> GetAudioDeviceChannelMapDevid: devid count: count [

	^ self ffiCall: #(int* SDL_GetAudioDeviceChannelMap(SDL_AudioDeviceID devid, int* count))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> GetAudioDeviceFormatDevid: devid spec: spec sample_frames: sample_frames [

	^ self ffiCall: #(int SDL_GetAudioDeviceFormat(SDL_AudioDeviceID devid, SDL_AudioSpec* spec, int* sample_frames))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> GetAudioDeviceGain: devid [

	^ self ffiCall: #(float SDL_GetAudioDeviceGain(SDL_AudioDeviceID devid))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> GetAudioDeviceName: devid [

	^ self ffiCall: #(const char* SDL_GetAudioDeviceName(SDL_AudioDeviceID devid))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> GetAudioDriver: index [

	^ self ffiCall: #(const char* SDL_GetAudioDriver(int index))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> GetAudioFormatName: format [

	^ self ffiCall: #(const char* SDL_GetAudioFormatName(SDL_AudioFormat format))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> GetAudioPlaybackDevices: count [

	^ self ffiCall: #(SDL_AudioDeviceID* SDL_GetAudioPlaybackDevices(int* count))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> GetAudioRecordingDevices: count [

	^ self ffiCall: #(SDL_AudioDeviceID* SDL_GetAudioRecordingDevices(int* count))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> GetAudioStreamAvailable: stream [

	^ self ffiCall: #(int SDL_GetAudioStreamAvailable(SDL_AudioStream* stream))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> GetAudioStreamDataStream: stream buf: buf len: len [

	^ self ffiCall: #(int SDL_GetAudioStreamData(SDL_AudioStream* stream, void* buf, int len))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> GetAudioStreamDevice: stream [

	^ self ffiCall: #(SDL_AudioDeviceID SDL_GetAudioStreamDevice(SDL_AudioStream* stream))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> GetAudioStreamFormatStream: stream src_spec: src_spec dst_spec: dst_spec [

	^ self ffiCall: #(int SDL_GetAudioStreamFormat(SDL_AudioStream* stream, SDL_AudioSpec* src_spec, SDL_AudioSpec* dst_spec))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> GetAudioStreamFrequencyRatio: stream [

	^ self ffiCall: #(float SDL_GetAudioStreamFrequencyRatio(SDL_AudioStream* stream))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> GetAudioStreamGain: stream [

	^ self ffiCall: #(float SDL_GetAudioStreamGain(SDL_AudioStream* stream))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> GetAudioStreamInputChannelMapStream: stream count: count [

	^ self ffiCall: #(int* SDL_GetAudioStreamInputChannelMap(SDL_AudioStream* stream, int* count))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> GetAudioStreamOutputChannelMapStream: stream count: count [

	^ self ffiCall: #(int* SDL_GetAudioStreamOutputChannelMap(SDL_AudioStream* stream, int* count))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> GetAudioStreamProperties: stream [

	^ self ffiCall: #(SDL_PropertiesID SDL_GetAudioStreamProperties(SDL_AudioStream* stream))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> GetAudioStreamQueued: stream [

	^ self ffiCall: #(int SDL_GetAudioStreamQueued(SDL_AudioStream* stream))
]

{ #category : 'public - SDL_filesystem' }
LibSDL3 >> GetBasePath [

	^ self ffiCall: #(const char* SDL_GetBasePath())
]

{ #category : 'public - SDL_properties' }
LibSDL3 >> GetBooleanPropertyProps: props name: name default_value: default_value [

	^ self ffiCall: #(int SDL_GetBooleanProperty(SDL_PropertiesID props, const char* name, int default_value))
]

{ #category : 'public - SDL_cpuinfo' }
LibSDL3 >> GetCPUCacheLineSize [

	^ self ffiCall: #(int SDL_GetCPUCacheLineSize())
]

{ #category : 'public - SDL_camera' }
LibSDL3 >> GetCameraDriver: index [

	^ self ffiCall: #(const char* SDL_GetCameraDriver(int index))
]

{ #category : 'public - SDL_camera' }
LibSDL3 >> GetCameraFormatCamera: camera spec: spec [

	^ self ffiCall: #(int SDL_GetCameraFormat(SDL_Camera* camera, SDL_CameraSpec* spec))
]

{ #category : 'public - SDL_camera' }
LibSDL3 >> GetCameraID: camera [

	^ self ffiCall: #(SDL_CameraID SDL_GetCameraID(SDL_Camera* camera))
]

{ #category : 'public - SDL_camera' }
LibSDL3 >> GetCameraName: instance_id [

	^ self ffiCall: #(const char* SDL_GetCameraName(SDL_CameraID instance_id))
]

{ #category : 'public - SDL_camera' }
LibSDL3 >> GetCameraPermissionState: camera [

	^ self ffiCall: #(SDL_CameraPermissionState SDL_GetCameraPermissionState(SDL_Camera* camera))
]

{ #category : 'public - SDL_camera' }
LibSDL3 >> GetCameraPosition: instance_id [

	^ self ffiCall: #(SDL_CameraPosition SDL_GetCameraPosition(SDL_CameraID instance_id))
]

{ #category : 'public - SDL_camera' }
LibSDL3 >> GetCameraProperties: camera [

	^ self ffiCall: #(SDL_PropertiesID SDL_GetCameraProperties(SDL_Camera* camera))
]

{ #category : 'public - SDL_camera' }
LibSDL3 >> GetCameraSupportedFormatsInstance_id: instance_id count: count [

	^ self ffiCall: #(SDL_CameraSpec** SDL_GetCameraSupportedFormats(SDL_CameraID instance_id, int* count))
]

{ #category : 'public - SDL_camera' }
LibSDL3 >> GetCameras: count [

	^ self ffiCall: #(SDL_CameraID* SDL_GetCameras(int* count))
]

{ #category : 'public - SDL_clipboard' }
LibSDL3 >> GetClipboardDataMime_type: mime_type size: size [

	^ self ffiCall: #(void* SDL_GetClipboardData(const char* mime_type, size_t* size))
]

{ #category : 'public - SDL_clipboard' }
LibSDL3 >> GetClipboardMimeTypes: num_mime_types [

	^ self ffiCall: #(char** SDL_GetClipboardMimeTypes(size_t* num_mime_types))
]

{ #category : 'public - SDL_clipboard' }
LibSDL3 >> GetClipboardText [

	^ self ffiCall: #(char* SDL_GetClipboardText())
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetClosestFullscreenDisplayModeDisplayID: displayID w: w h: h refresh_rate: refresh_rate include_high_density_modes: include_high_density_modes closest: closest [

	^ self ffiCall: #(int SDL_GetClosestFullscreenDisplayMode(SDL_DisplayID displayID, int w, int h, float refresh_rate, int include_high_density_modes, SDL_DisplayMode* closest))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> GetCurrentAudioDriver [

	^ self ffiCall: #(const char* SDL_GetCurrentAudioDriver())
]

{ #category : 'public - SDL_camera' }
LibSDL3 >> GetCurrentCameraDriver [

	^ self ffiCall: #(const char* SDL_GetCurrentCameraDriver())
]

{ #category : 'public - SDL_filesystem' }
LibSDL3 >> GetCurrentDirectory [

	^ self ffiCall: #(char* SDL_GetCurrentDirectory())
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetCurrentDisplayMode: displayID [

	^ self ffiCall: #(SDL_DisplayMode* SDL_GetCurrentDisplayMode(SDL_DisplayID displayID))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetCurrentDisplayOrientation: displayID [

	^ self ffiCall: #(SDL_DisplayOrientation SDL_GetCurrentDisplayOrientation(SDL_DisplayID displayID))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> GetCurrentRenderOutputSizeRenderer: renderer w: w h: h [

	^ self ffiCall: #(int SDL_GetCurrentRenderOutputSize(SDL_Renderer* renderer, int* w, int* h))
]

{ #category : 'public - SDL_thread' }
LibSDL3 >> GetCurrentThreadID [

	^ self ffiCall: #(SDL_ThreadID SDL_GetCurrentThreadID())
]

{ #category : 'public - SDL_time' }
LibSDL3 >> GetCurrentTime: ticks [

	^ self ffiCall: #(int SDL_GetCurrentTime(SDL_Time* ticks))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetCurrentVideoDriver [

	^ self ffiCall: #(const char* SDL_GetCurrentVideoDriver())
]

{ #category : 'public - SDL_mouse' }
LibSDL3 >> GetCursor [

	^ self ffiCall: #(SDL_Cursor* SDL_GetCursor())
]

{ #category : 'public - SDL_time' }
LibSDL3 >> GetDateTimeLocalePreferencesDateFormat: dateFormat timeFormat: timeFormat [

	^ self ffiCall: #(int SDL_GetDateTimeLocalePreferences(SDL_DateFormat dateFormat, SDL_TimeFormat timeFormat))
]

{ #category : 'public - SDL_time' }
LibSDL3 >> GetDayOfWeekYear: year month: month day: day [

	^ self ffiCall: #(int SDL_GetDayOfWeek(int year, int month, int day))
]

{ #category : 'public - SDL_time' }
LibSDL3 >> GetDayOfYear: year month: month day: day [

	^ self ffiCall: #(int SDL_GetDayOfYear(int year, int month, int day))
]

{ #category : 'public - SDL_time' }
LibSDL3 >> GetDaysInMonthYear: year month: month [

	^ self ffiCall: #(int SDL_GetDaysInMonth(int year, int month))
]

{ #category : 'public - SDL_assert' }
LibSDL3 >> GetDefaultAssertionHandler [

	^ self ffiCall: #(SDL_AssertionHandler SDL_GetDefaultAssertionHandler())
]

{ #category : 'public - SDL_mouse' }
LibSDL3 >> GetDefaultCursor [

	^ self ffiCall: #(SDL_Cursor* SDL_GetDefaultCursor())
]

{ #category : 'public - SDL_log' }
LibSDL3 >> GetDefaultLogOutputFunction [

	^ self ffiCall: #(SDL_LogOutputFunction SDL_GetDefaultLogOutputFunction())
]

{ #category : 'public - SDL_render' }
LibSDL3 >> GetDefaultTextureScaleModeRenderer: renderer scale_mode: scale_mode [

	^ self ffiCall: #(int SDL_GetDefaultTextureScaleMode(SDL_Renderer* renderer, SDL_ScaleMode scale_mode))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetDesktopDisplayMode: displayID [

	^ self ffiCall: #(SDL_DisplayMode* SDL_GetDesktopDisplayMode(SDL_DisplayID displayID))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetDisplayBoundsDisplayID: displayID rect: rect [

	^ self ffiCall: #(int SDL_GetDisplayBounds(SDL_DisplayID displayID, SDL_Rect* rect))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetDisplayContentScale: displayID [

	^ self ffiCall: #(float SDL_GetDisplayContentScale(SDL_DisplayID displayID))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetDisplayForPoint: point [

	^ self ffiCall: #(SDL_DisplayID SDL_GetDisplayForPoint(SDL_Point* point))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetDisplayForRect: rect [

	^ self ffiCall: #(SDL_DisplayID SDL_GetDisplayForRect(SDL_Rect* rect))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetDisplayForWindow: window [

	^ self ffiCall: #(SDL_DisplayID SDL_GetDisplayForWindow(SDL_Window* window))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetDisplayName: displayID [

	^ self ffiCall: #(const char* SDL_GetDisplayName(SDL_DisplayID displayID))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetDisplayProperties: displayID [

	^ self ffiCall: #(SDL_PropertiesID SDL_GetDisplayProperties(SDL_DisplayID displayID))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetDisplayUsableBoundsDisplayID: displayID rect: rect [

	^ self ffiCall: #(int SDL_GetDisplayUsableBounds(SDL_DisplayID displayID, SDL_Rect* rect))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetDisplays: count [

	^ self ffiCall: #(SDL_DisplayID* SDL_GetDisplays(int* count))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> GetEnvironment [

	^ self ffiCall: #(SDL_Environment* SDL_GetEnvironment())
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> GetEnvironmentVariableEnv: env name: name [

	^ self ffiCall: #(const char* SDL_GetEnvironmentVariable(SDL_Environment* env, const char* name))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> GetEnvironmentVariables: env [

	^ self ffiCall: #(char** SDL_GetEnvironmentVariables(SDL_Environment* env))
]

{ #category : 'public - SDL_error' }
LibSDL3 >> GetError [

	^ self ffiCall: #(const char* SDL_GetError())
]

{ #category : 'public - SDL_events' }
LibSDL3 >> GetEventDescriptionEvent: event buf: buf buflen: buflen [

	^ self ffiCall: #(int SDL_GetEventDescription(SDL_Event* event, char* buf, int buflen))
]

{ #category : 'public - SDL_events' }
LibSDL3 >> GetEventFilter: filter userdata: userdata [

	^ self ffiCall: #(int SDL_GetEventFilter(int* filter, void** userdata))
]

{ #category : 'public - SDL_properties' }
LibSDL3 >> GetFloatPropertyProps: props name: name default_value: default_value [

	^ self ffiCall: #(float SDL_GetFloatProperty(SDL_PropertiesID props, const char* name, float default_value))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetFullscreenDisplayModesDisplayID: displayID count: count [

	^ self ffiCall: #(SDL_DisplayMode** SDL_GetFullscreenDisplayModes(SDL_DisplayID displayID, int* count))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> GetGPUDeviceDriver: device [

	^ self ffiCall: #(const char* SDL_GetGPUDeviceDriver(SDL_GPUDevice* device))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> GetGPUDeviceProperties: device [

	^ self ffiCall: #(SDL_PropertiesID SDL_GetGPUDeviceProperties(SDL_GPUDevice* device))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> GetGPUDriver: index [

	^ self ffiCall: #(const char* SDL_GetGPUDriver(int index))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> GetGPURendererDevice: renderer [

	^ self ffiCall: #(SDL_GPUDevice* SDL_GetGPURendererDevice(SDL_Renderer* renderer))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> GetGPUShaderFormats: device [

	^ self ffiCall: #(SDL_GPUShaderFormat SDL_GetGPUShaderFormats(SDL_GPUDevice* device))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> GetGPUSwapchainTextureFormatDevice: device window: window [

	^ self ffiCall: #(SDL_GPUTextureFormat SDL_GetGPUSwapchainTextureFormat(SDL_GPUDevice* device, SDL_Window* window))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> GetGPUTextureFormatFromPixelFormat: format [

	^ self ffiCall: #(SDL_GPUTextureFormat SDL_GetGPUTextureFormatFromPixelFormat(SDL_PixelFormat format))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadAppleSFSymbolsNameForAxisGamepad: gamepad axis: axis [

	^ self ffiCall: #(const char* SDL_GetGamepadAppleSFSymbolsNameForAxis(SDL_Gamepad* gamepad, SDL_GamepadAxis axis))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadAppleSFSymbolsNameForButtonGamepad: gamepad button: button [

	^ self ffiCall: #(const char* SDL_GetGamepadAppleSFSymbolsNameForButton(SDL_Gamepad* gamepad, SDL_GamepadButton button))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadAxisFromString: str [

	^ self ffiCall: #(SDL_GamepadAxis SDL_GetGamepadAxisFromString(const char* str))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadAxisGamepad: gamepad axis: axis [

	^ self ffiCall: #(Sint16 SDL_GetGamepadAxis(SDL_Gamepad* gamepad, SDL_GamepadAxis axis))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadBindingsGamepad: gamepad count: count [

	^ self ffiCall: #(SDL_GamepadBinding** SDL_GetGamepadBindings(SDL_Gamepad* gamepad, int* count))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadButtonFromString: str [

	^ self ffiCall: #(SDL_GamepadButton SDL_GetGamepadButtonFromString(const char* str))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadButtonGamepad: gamepad button: button [

	^ self ffiCall: #(int SDL_GetGamepadButton(SDL_Gamepad* gamepad, SDL_GamepadButton button))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadButtonLabelForType: type button: button [

	^ self ffiCall: #(SDL_GamepadButtonLabel SDL_GetGamepadButtonLabelForType(SDL_GamepadType type, SDL_GamepadButton button))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadButtonLabelGamepad: gamepad button: button [

	^ self ffiCall: #(SDL_GamepadButtonLabel SDL_GetGamepadButtonLabel(SDL_Gamepad* gamepad, SDL_GamepadButton button))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadConnectionState: gamepad [

	^ self ffiCall: #(SDL_JoystickConnectionState SDL_GetGamepadConnectionState(SDL_Gamepad* gamepad))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadFirmwareVersion: gamepad [

	^ self ffiCall: #(Uint16 SDL_GetGamepadFirmwareVersion(SDL_Gamepad* gamepad))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadFromID: instance_id [

	^ self ffiCall: #(SDL_Gamepad* SDL_GetGamepadFromID(SDL_JoystickID instance_id))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadFromPlayerIndex: player_index [

	^ self ffiCall: #(SDL_Gamepad* SDL_GetGamepadFromPlayerIndex(int player_index))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadGUIDForID: instance_id [

	^ self ffiCall: #(SDL_GUID SDL_GetGamepadGUIDForID(SDL_JoystickID instance_id))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadID: gamepad [

	^ self ffiCall: #(SDL_JoystickID SDL_GetGamepadID(SDL_Gamepad* gamepad))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadJoystick: gamepad [

	^ self ffiCall: #(SDL_Joystick* SDL_GetGamepadJoystick(SDL_Gamepad* gamepad))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadMapping: gamepad [

	^ self ffiCall: #(char* SDL_GetGamepadMapping(SDL_Gamepad* gamepad))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadMappingForGUID: guid [

	^ self ffiCall: #(char* SDL_GetGamepadMappingForGUID(SDL_GUID guid))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadMappingForID: instance_id [

	^ self ffiCall: #(char* SDL_GetGamepadMappingForID(SDL_JoystickID instance_id))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadMappings: count [

	^ self ffiCall: #(char** SDL_GetGamepadMappings(int* count))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadName: gamepad [

	^ self ffiCall: #(const char* SDL_GetGamepadName(SDL_Gamepad* gamepad))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadNameForID: instance_id [

	^ self ffiCall: #(const char* SDL_GetGamepadNameForID(SDL_JoystickID instance_id))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadPath: gamepad [

	^ self ffiCall: #(const char* SDL_GetGamepadPath(SDL_Gamepad* gamepad))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadPathForID: instance_id [

	^ self ffiCall: #(const char* SDL_GetGamepadPathForID(SDL_JoystickID instance_id))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadPlayerIndex: gamepad [

	^ self ffiCall: #(int SDL_GetGamepadPlayerIndex(SDL_Gamepad* gamepad))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadPlayerIndexForID: instance_id [

	^ self ffiCall: #(int SDL_GetGamepadPlayerIndexForID(SDL_JoystickID instance_id))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadPowerInfoGamepad: gamepad percent: percent [

	^ self ffiCall: #(SDL_PowerState SDL_GetGamepadPowerInfo(SDL_Gamepad* gamepad, int* percent))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadProduct: gamepad [

	^ self ffiCall: #(Uint16 SDL_GetGamepadProduct(SDL_Gamepad* gamepad))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadProductForID: instance_id [

	^ self ffiCall: #(Uint16 SDL_GetGamepadProductForID(SDL_JoystickID instance_id))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadProductVersion: gamepad [

	^ self ffiCall: #(Uint16 SDL_GetGamepadProductVersion(SDL_Gamepad* gamepad))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadProductVersionForID: instance_id [

	^ self ffiCall: #(Uint16 SDL_GetGamepadProductVersionForID(SDL_JoystickID instance_id))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadProperties: gamepad [

	^ self ffiCall: #(SDL_PropertiesID SDL_GetGamepadProperties(SDL_Gamepad* gamepad))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadSensorDataGamepad: gamepad type: type data: data num_values: num_values [

	^ self ffiCall: #(int SDL_GetGamepadSensorData(SDL_Gamepad* gamepad, SDL_SensorType type, float* data, int num_values))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadSensorDataRateGamepad: gamepad type: type [

	^ self ffiCall: #(float SDL_GetGamepadSensorDataRate(SDL_Gamepad* gamepad, SDL_SensorType type))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadSerial: gamepad [

	^ self ffiCall: #(const char* SDL_GetGamepadSerial(SDL_Gamepad* gamepad))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadSteamHandle: gamepad [

	^ self ffiCall: #(Uint64 SDL_GetGamepadSteamHandle(SDL_Gamepad* gamepad))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadStringForAxis: axis [

	^ self ffiCall: #(const char* SDL_GetGamepadStringForAxis(SDL_GamepadAxis axis))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadStringForButton: button [

	^ self ffiCall: #(const char* SDL_GetGamepadStringForButton(SDL_GamepadButton button))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadStringForType: type [

	^ self ffiCall: #(const char* SDL_GetGamepadStringForType(SDL_GamepadType type))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadTouchpadFingerGamepad: gamepad touchpad: touchpad finger: finger down: down x: x y: y pressure: pressure [

	^ self ffiCall: #(int SDL_GetGamepadTouchpadFinger(SDL_Gamepad* gamepad, int touchpad, int finger, int* down, float* x, float* y, float* pressure))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadType: gamepad [

	^ self ffiCall: #(SDL_GamepadType SDL_GetGamepadType(SDL_Gamepad* gamepad))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadTypeForID: instance_id [

	^ self ffiCall: #(SDL_GamepadType SDL_GetGamepadTypeForID(SDL_JoystickID instance_id))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadTypeFromString: str [

	^ self ffiCall: #(SDL_GamepadType SDL_GetGamepadTypeFromString(const char* str))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadVendor: gamepad [

	^ self ffiCall: #(Uint16 SDL_GetGamepadVendor(SDL_Gamepad* gamepad))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepadVendorForID: instance_id [

	^ self ffiCall: #(Uint16 SDL_GetGamepadVendorForID(SDL_JoystickID instance_id))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetGamepads: count [

	^ self ffiCall: #(SDL_JoystickID* SDL_GetGamepads(int* count))
]

{ #category : 'public - SDL_mouse' }
LibSDL3 >> GetGlobalMouseStateX: x y: y [

	^ self ffiCall: #(SDL_MouseButtonFlags SDL_GetGlobalMouseState(float* x, float* y))
]

{ #category : 'public - SDL_properties' }
LibSDL3 >> GetGlobalProperties [

	^ self ffiCall: #(SDL_PropertiesID SDL_GetGlobalProperties())
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetGrabbedWindow [

	^ self ffiCall: #(SDL_Window* SDL_GetGrabbedWindow())
]

{ #category : 'public - SDL_haptic' }
LibSDL3 >> GetHapticEffectStatusHaptic: haptic effect: effect [

	^ self ffiCall: #(int SDL_GetHapticEffectStatus(SDL_Haptic* haptic, SDL_HapticEffectID effect))
]

{ #category : 'public - SDL_haptic' }
LibSDL3 >> GetHapticFeatures: haptic [

	^ self ffiCall: #(Uint32 SDL_GetHapticFeatures(SDL_Haptic* haptic))
]

{ #category : 'public - SDL_haptic' }
LibSDL3 >> GetHapticFromID: instance_id [

	^ self ffiCall: #(SDL_Haptic* SDL_GetHapticFromID(SDL_HapticID instance_id))
]

{ #category : 'public - SDL_haptic' }
LibSDL3 >> GetHapticID: haptic [

	^ self ffiCall: #(SDL_HapticID SDL_GetHapticID(SDL_Haptic* haptic))
]

{ #category : 'public - SDL_haptic' }
LibSDL3 >> GetHapticName: haptic [

	^ self ffiCall: #(const char* SDL_GetHapticName(SDL_Haptic* haptic))
]

{ #category : 'public - SDL_haptic' }
LibSDL3 >> GetHapticNameForID: instance_id [

	^ self ffiCall: #(const char* SDL_GetHapticNameForID(SDL_HapticID instance_id))
]

{ #category : 'public - SDL_haptic' }
LibSDL3 >> GetHaptics: count [

	^ self ffiCall: #(SDL_HapticID* SDL_GetHaptics(int* count))
]

{ #category : 'public - SDL_hints' }
LibSDL3 >> GetHint: name [

	^ self ffiCall: #(const char* SDL_GetHint(const char* name))
]

{ #category : 'public - SDL_hints' }
LibSDL3 >> GetHintBooleanName: name default_value: default_value [

	^ self ffiCall: #(int SDL_GetHintBoolean(const char* name, bool default_value))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> GetIOProperties: context [

	^ self ffiCall: #(SDL_PropertiesID SDL_GetIOProperties(SDL_IOStream* context))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> GetIOSize: context [

	^ self ffiCall: #(Sint64 SDL_GetIOSize(SDL_IOStream* context))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> GetIOStatus: context [

	^ self ffiCall: #(SDL_IOStatus SDL_GetIOStatus(SDL_IOStream* context))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> GetJoystickAxisInitialStateJoystick: joystick axis: axis state: state [

	^ self ffiCall: #(int SDL_GetJoystickAxisInitialState(SDL_Joystick* joystick, int axis, Sint16* state))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> GetJoystickAxisJoystick: joystick axis: axis [

	^ self ffiCall: #(Sint16 SDL_GetJoystickAxis(SDL_Joystick* joystick, int axis))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> GetJoystickBallJoystick: joystick ball: ball dx: dx dy: dy [

	^ self ffiCall: #(int SDL_GetJoystickBall(SDL_Joystick* joystick, int ball, int* dx, int* dy))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> GetJoystickButtonJoystick: joystick button: button [

	^ self ffiCall: #(int SDL_GetJoystickButton(SDL_Joystick* joystick, int button))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> GetJoystickConnectionState: joystick [

	^ self ffiCall: #(SDL_JoystickConnectionState SDL_GetJoystickConnectionState(SDL_Joystick* joystick))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> GetJoystickFirmwareVersion: joystick [

	^ self ffiCall: #(Uint16 SDL_GetJoystickFirmwareVersion(SDL_Joystick* joystick))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> GetJoystickFromID: instance_id [

	^ self ffiCall: #(SDL_Joystick* SDL_GetJoystickFromID(SDL_JoystickID instance_id))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> GetJoystickFromPlayerIndex: player_index [

	^ self ffiCall: #(SDL_Joystick* SDL_GetJoystickFromPlayerIndex(int player_index))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> GetJoystickGUID: joystick [

	^ self ffiCall: #(SDL_GUID SDL_GetJoystickGUID(SDL_Joystick* joystick))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> GetJoystickGUIDForID: instance_id [

	^ self ffiCall: #(SDL_GUID SDL_GetJoystickGUIDForID(SDL_JoystickID instance_id))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> GetJoystickGUIDInfoGuid: guid vendor: vendor product: product version: version crc16: crc16 [

	self ffiCall: #(void SDL_GetJoystickGUIDInfo(SDL_GUID guid, Uint16* vendor, Uint16* product, Uint16* version, Uint16* crc16))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> GetJoystickHatJoystick: joystick hat: hat [

	^ self ffiCall: #(Uint8 SDL_GetJoystickHat(SDL_Joystick* joystick, int hat))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> GetJoystickID: joystick [

	^ self ffiCall: #(SDL_JoystickID SDL_GetJoystickID(SDL_Joystick* joystick))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> GetJoystickName: joystick [

	^ self ffiCall: #(const char* SDL_GetJoystickName(SDL_Joystick* joystick))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> GetJoystickNameForID: instance_id [

	^ self ffiCall: #(const char* SDL_GetJoystickNameForID(SDL_JoystickID instance_id))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> GetJoystickPath: joystick [

	^ self ffiCall: #(const char* SDL_GetJoystickPath(SDL_Joystick* joystick))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> GetJoystickPathForID: instance_id [

	^ self ffiCall: #(const char* SDL_GetJoystickPathForID(SDL_JoystickID instance_id))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> GetJoystickPlayerIndex: joystick [

	^ self ffiCall: #(int SDL_GetJoystickPlayerIndex(SDL_Joystick* joystick))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> GetJoystickPlayerIndexForID: instance_id [

	^ self ffiCall: #(int SDL_GetJoystickPlayerIndexForID(SDL_JoystickID instance_id))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> GetJoystickPowerInfoJoystick: joystick percent: percent [

	^ self ffiCall: #(SDL_PowerState SDL_GetJoystickPowerInfo(SDL_Joystick* joystick, int* percent))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> GetJoystickProduct: joystick [

	^ self ffiCall: #(Uint16 SDL_GetJoystickProduct(SDL_Joystick* joystick))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> GetJoystickProductForID: instance_id [

	^ self ffiCall: #(Uint16 SDL_GetJoystickProductForID(SDL_JoystickID instance_id))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> GetJoystickProductVersion: joystick [

	^ self ffiCall: #(Uint16 SDL_GetJoystickProductVersion(SDL_Joystick* joystick))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> GetJoystickProductVersionForID: instance_id [

	^ self ffiCall: #(Uint16 SDL_GetJoystickProductVersionForID(SDL_JoystickID instance_id))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> GetJoystickProperties: joystick [

	^ self ffiCall: #(SDL_PropertiesID SDL_GetJoystickProperties(SDL_Joystick* joystick))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> GetJoystickSerial: joystick [

	^ self ffiCall: #(const char* SDL_GetJoystickSerial(SDL_Joystick* joystick))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> GetJoystickType: joystick [

	^ self ffiCall: #(SDL_JoystickType SDL_GetJoystickType(SDL_Joystick* joystick))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> GetJoystickTypeForID: instance_id [

	^ self ffiCall: #(SDL_JoystickType SDL_GetJoystickTypeForID(SDL_JoystickID instance_id))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> GetJoystickVendor: joystick [

	^ self ffiCall: #(Uint16 SDL_GetJoystickVendor(SDL_Joystick* joystick))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> GetJoystickVendorForID: instance_id [

	^ self ffiCall: #(Uint16 SDL_GetJoystickVendorForID(SDL_JoystickID instance_id))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> GetJoysticks: count [

	^ self ffiCall: #(SDL_JoystickID* SDL_GetJoysticks(int* count))
]

{ #category : 'public - SDL_keyboard' }
LibSDL3 >> GetKeyFromName: name [

	^ self ffiCall: #(SDL_Keycode SDL_GetKeyFromName(const char* name))
]

{ #category : 'public - SDL_keyboard' }
LibSDL3 >> GetKeyFromScancode: scancode modstate: modstate key_event: key_event [

	^ self ffiCall: #(SDL_Keycode SDL_GetKeyFromScancode(SDL_Scancode scancode, SDL_Keymod modstate, int key_event))
]

{ #category : 'public - SDL_keyboard' }
LibSDL3 >> GetKeyName: key [

	^ self ffiCall: #(const char* SDL_GetKeyName(SDL_Keycode key))
]

{ #category : 'public - SDL_keyboard' }
LibSDL3 >> GetKeyboardFocus [

	^ self ffiCall: #(SDL_Window* SDL_GetKeyboardFocus())
]

{ #category : 'public - SDL_keyboard' }
LibSDL3 >> GetKeyboardNameForID: instance_id [

	^ self ffiCall: #(const char* SDL_GetKeyboardNameForID(SDL_KeyboardID instance_id))
]

{ #category : 'public - SDL_keyboard' }
LibSDL3 >> GetKeyboardState: numkeys [

	^ self ffiCall: #(const int* SDL_GetKeyboardState(int* numkeys))
]

{ #category : 'public - SDL_keyboard' }
LibSDL3 >> GetKeyboards: count [

	^ self ffiCall: #(SDL_KeyboardID* SDL_GetKeyboards(int* count))
]

{ #category : 'public - SDL_log' }
LibSDL3 >> GetLogOutputFunctionCallback: callback userdata: userdata [

	self ffiCall: #(void SDL_GetLogOutputFunction(SDL_LogOutputFunction* callback, void** userdata))
]

{ #category : 'public - SDL_log' }
LibSDL3 >> GetLogPriority: category [

	^ self ffiCall: #(SDL_LogPriority SDL_GetLogPriority(int category))
]

{ #category : 'public - SDL_pixels' }
LibSDL3 >> GetMasksForPixelFormat: format bpp: bpp Rmask: Rmask Gmask: Gmask Bmask: Bmask Amask: Amask [

	^ self ffiCall: #(int SDL_GetMasksForPixelFormat(SDL_PixelFormat format, int* bpp, Uint32* Rmask, Uint32* Gmask, Uint32* Bmask, Uint32* Amask))
]

{ #category : 'public - SDL_haptic' }
LibSDL3 >> GetMaxHapticEffects: haptic [

	^ self ffiCall: #(int SDL_GetMaxHapticEffects(SDL_Haptic* haptic))
]

{ #category : 'public - SDL_haptic' }
LibSDL3 >> GetMaxHapticEffectsPlaying: haptic [

	^ self ffiCall: #(int SDL_GetMaxHapticEffectsPlaying(SDL_Haptic* haptic))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> GetMemoryFunctionsMalloc_func: malloc_func calloc_func: calloc_func realloc_func: realloc_func free_func: free_func [

	self ffiCall: #(void SDL_GetMemoryFunctions(SDL_malloc_func* malloc_func, SDL_calloc_func* calloc_func, SDL_realloc_func* realloc_func, SDL_free_func* free_func))
]

{ #category : 'public - SDL_mouse' }
LibSDL3 >> GetMice: count [

	^ self ffiCall: #(SDL_MouseID* SDL_GetMice(int* count))
]

{ #category : 'public - SDL_keyboard' }
LibSDL3 >> GetModState [

	^ self ffiCall: #(SDL_Keymod SDL_GetModState())
]

{ #category : 'public - SDL_mouse' }
LibSDL3 >> GetMouseFocus [

	^ self ffiCall: #(SDL_Window* SDL_GetMouseFocus())
]

{ #category : 'public - SDL_mouse' }
LibSDL3 >> GetMouseNameForID: instance_id [

	^ self ffiCall: #(const char* SDL_GetMouseNameForID(SDL_MouseID instance_id))
]

{ #category : 'public - SDL_mouse' }
LibSDL3 >> GetMouseStateX: x y: y [

	^ self ffiCall: #(SDL_MouseButtonFlags SDL_GetMouseState(float* x, float* y))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetNaturalDisplayOrientation: displayID [

	^ self ffiCall: #(SDL_DisplayOrientation SDL_GetNaturalDisplayOrientation(SDL_DisplayID displayID))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> GetNumAllocations [

	^ self ffiCall: #(int SDL_GetNumAllocations())
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> GetNumAudioDrivers [

	^ self ffiCall: #(int SDL_GetNumAudioDrivers())
]

{ #category : 'public - SDL_camera' }
LibSDL3 >> GetNumCameraDrivers [

	^ self ffiCall: #(int SDL_GetNumCameraDrivers())
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> GetNumGPUDrivers [

	^ self ffiCall: #(int SDL_GetNumGPUDrivers())
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetNumGamepadTouchpadFingersGamepad: gamepad touchpad: touchpad [

	^ self ffiCall: #(int SDL_GetNumGamepadTouchpadFingers(SDL_Gamepad* gamepad, int touchpad))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetNumGamepadTouchpads: gamepad [

	^ self ffiCall: #(int SDL_GetNumGamepadTouchpads(SDL_Gamepad* gamepad))
]

{ #category : 'public - SDL_haptic' }
LibSDL3 >> GetNumHapticAxes: haptic [

	^ self ffiCall: #(int SDL_GetNumHapticAxes(SDL_Haptic* haptic))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> GetNumJoystickAxes: joystick [

	^ self ffiCall: #(int SDL_GetNumJoystickAxes(SDL_Joystick* joystick))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> GetNumJoystickBalls: joystick [

	^ self ffiCall: #(int SDL_GetNumJoystickBalls(SDL_Joystick* joystick))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> GetNumJoystickButtons: joystick [

	^ self ffiCall: #(int SDL_GetNumJoystickButtons(SDL_Joystick* joystick))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> GetNumJoystickHats: joystick [

	^ self ffiCall: #(int SDL_GetNumJoystickHats(SDL_Joystick* joystick))
]

{ #category : 'public - SDL_cpuinfo' }
LibSDL3 >> GetNumLogicalCPUCores [

	^ self ffiCall: #(int SDL_GetNumLogicalCPUCores())
]

{ #category : 'public - SDL_render' }
LibSDL3 >> GetNumRenderDrivers [

	^ self ffiCall: #(int SDL_GetNumRenderDrivers())
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetNumVideoDrivers [

	^ self ffiCall: #(int SDL_GetNumVideoDrivers())
]

{ #category : 'public - SDL_properties' }
LibSDL3 >> GetNumberPropertyProps: props name: name default_value: default_value [

	^ self ffiCall: #(Sint64 SDL_GetNumberProperty(SDL_PropertiesID props, const char* name, Sint64 default_value))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> GetOriginalMemoryFunctionsMalloc_func: malloc_func calloc_func: calloc_func realloc_func: realloc_func free_func: free_func [

	self ffiCall: #(void SDL_GetOriginalMemoryFunctions(SDL_malloc_func* malloc_func, SDL_calloc_func* calloc_func, SDL_realloc_func* realloc_func, SDL_free_func* free_func))
]

{ #category : 'public - SDL_filesystem' }
LibSDL3 >> GetPathInfoPath: path info: info [

	^ self ffiCall: #(int SDL_GetPathInfo(const char* path, SDL_PathInfo* info))
]

{ #category : 'public - SDL_pen' }
LibSDL3 >> GetPenDeviceType: instance_id [

	^ self ffiCall: #(SDL_PenDeviceType SDL_GetPenDeviceType(SDL_PenID instance_id))
]

{ #category : 'public - SDL_timer' }
LibSDL3 >> GetPerformanceCounter [

	^ self ffiCall: #(Uint64 SDL_GetPerformanceCounter())
]

{ #category : 'public - SDL_timer' }
LibSDL3 >> GetPerformanceFrequency [

	^ self ffiCall: #(Uint64 SDL_GetPerformanceFrequency())
]

{ #category : 'public - SDL_pixels' }
LibSDL3 >> GetPixelFormatDetails: format [

	^ self ffiCall: #(SDL_PixelFormatDetails* SDL_GetPixelFormatDetails(SDL_PixelFormat format))
]

{ #category : 'public - SDL_pixels' }
LibSDL3 >> GetPixelFormatForMasksBpp: bpp Rmask: Rmask Gmask: Gmask Bmask: Bmask Amask: Amask [

	^ self ffiCall: #(SDL_PixelFormat SDL_GetPixelFormatForMasks(int bpp, Uint32 Rmask, Uint32 Gmask, Uint32 Bmask, Uint32 Amask))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> GetPixelFormatFromGPUTextureFormat: format [

	^ self ffiCall: #(SDL_PixelFormat SDL_GetPixelFormatFromGPUTextureFormat(SDL_GPUTextureFormat format))
]

{ #category : 'public - SDL_pixels' }
LibSDL3 >> GetPixelFormatName: format [

	^ self ffiCall: #(const char* SDL_GetPixelFormatName(SDL_PixelFormat format))
]

{ #category : 'public - SDL_platform' }
LibSDL3 >> GetPlatform [

	^ self ffiCall: #(const char* SDL_GetPlatform())
]

{ #category : 'public - SDL_properties' }
LibSDL3 >> GetPointerPropertyProps: props name: name default_value: default_value [

	^ self ffiCall: #(void* SDL_GetPointerProperty(SDL_PropertiesID props, const char* name, void* default_value))
]

{ #category : 'public - SDL_power' }
LibSDL3 >> GetPowerInfoSeconds: seconds percent: percent [

	^ self ffiCall: #(SDL_PowerState SDL_GetPowerInfo(int* seconds, int* percent))
]

{ #category : 'public - SDL_filesystem' }
LibSDL3 >> GetPrefPathOrg: org app: app [

	^ self ffiCall: #(char* SDL_GetPrefPath(const char* org, const char* app))
]

{ #category : 'public - SDL_locale' }
LibSDL3 >> GetPreferredLocales: count [

	^ self ffiCall: #(SDL_Locale** SDL_GetPreferredLocales(int* count))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetPrimaryDisplay [

	^ self ffiCall: #(SDL_DisplayID SDL_GetPrimaryDisplay())
]

{ #category : 'public - SDL_clipboard' }
LibSDL3 >> GetPrimarySelectionText [

	^ self ffiCall: #(char* SDL_GetPrimarySelectionText())
]

{ #category : 'public - SDL_process' }
LibSDL3 >> GetProcessInput: process [

	^ self ffiCall: #(SDL_IOStream* SDL_GetProcessInput(SDL_Process* process))
]

{ #category : 'public - SDL_process' }
LibSDL3 >> GetProcessOutput: process [

	^ self ffiCall: #(SDL_IOStream* SDL_GetProcessOutput(SDL_Process* process))
]

{ #category : 'public - SDL_process' }
LibSDL3 >> GetProcessProperties: process [

	^ self ffiCall: #(SDL_PropertiesID SDL_GetProcessProperties(SDL_Process* process))
]

{ #category : 'public - SDL_properties' }
LibSDL3 >> GetPropertyTypeProps: props name: name [

	^ self ffiCall: #(SDL_PropertyType SDL_GetPropertyType(SDL_PropertiesID props, const char* name))
]

{ #category : 'public - SDL_pixels' }
LibSDL3 >> GetRGBAPixelvalue: pixelvalue format: format palette: palette r: r g: g b: b a: a [

	self ffiCall: #(void SDL_GetRGBA(Uint32 pixelvalue, SDL_PixelFormatDetails* format, SDL_Palette* palette, Uint8* r, Uint8* g, Uint8* b, Uint8* a))
]

{ #category : 'public - SDL_pixels' }
LibSDL3 >> GetRGBPixelvalue: pixelvalue format: format palette: palette r: r g: g b: b [

	self ffiCall: #(void SDL_GetRGB(Uint32 pixelvalue, SDL_PixelFormatDetails* format, SDL_Palette* palette, Uint8* r, Uint8* g, Uint8* b))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetRealGamepadType: gamepad [

	^ self ffiCall: #(SDL_GamepadType SDL_GetRealGamepadType(SDL_Gamepad* gamepad))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> GetRealGamepadTypeForID: instance_id [

	^ self ffiCall: #(SDL_GamepadType SDL_GetRealGamepadTypeForID(SDL_JoystickID instance_id))
]

{ #category : 'public - SDL_rect' }
LibSDL3 >> GetRectAndLineIntersectionFloatRect: rect X1: X1 Y1: Y1 X2: X2 Y2: Y2 [

	^ self ffiCall: #(int SDL_GetRectAndLineIntersectionFloat(SDL_FRect* rect, float* X1, float* Y1, float* X2, float* Y2))
]

{ #category : 'public - SDL_rect' }
LibSDL3 >> GetRectAndLineIntersectionRect: rect X1: X1 Y1: Y1 X2: X2 Y2: Y2 [

	^ self ffiCall: #(int SDL_GetRectAndLineIntersection(SDL_Rect* rect, int* X1, int* Y1, int* X2, int* Y2))
]

{ #category : 'public - SDL_rect' }
LibSDL3 >> GetRectEnclosingPoints: points count: count clip: clip result: result [

	^ self ffiCall: #(int SDL_GetRectEnclosingPoints(SDL_Point* points, int count, SDL_Rect* clip, SDL_Rect* result))
]

{ #category : 'public - SDL_rect' }
LibSDL3 >> GetRectEnclosingPointsFloatPoints: points count: count clip: clip result: result [

	^ self ffiCall: #(int SDL_GetRectEnclosingPointsFloat(SDL_FPoint* points, int count, SDL_FRect* clip, SDL_FRect* result))
]

{ #category : 'public - SDL_rect' }
LibSDL3 >> GetRectIntersectionA: A B: B result: result [

	^ self ffiCall: #(int SDL_GetRectIntersection(SDL_Rect* A, SDL_Rect* B, SDL_Rect* result))
]

{ #category : 'public - SDL_rect' }
LibSDL3 >> GetRectIntersectionFloatA: A B: B result: result [

	^ self ffiCall: #(int SDL_GetRectIntersectionFloat(SDL_FRect* A, SDL_FRect* B, SDL_FRect* result))
]

{ #category : 'public - SDL_rect' }
LibSDL3 >> GetRectUnionA: A B: B result: result [

	^ self ffiCall: #(int SDL_GetRectUnion(SDL_Rect* A, SDL_Rect* B, SDL_Rect* result))
]

{ #category : 'public - SDL_rect' }
LibSDL3 >> GetRectUnionFloatA: A B: B result: result [

	^ self ffiCall: #(int SDL_GetRectUnionFloat(SDL_FRect* A, SDL_FRect* B, SDL_FRect* result))
]

{ #category : 'public - SDL_mouse' }
LibSDL3 >> GetRelativeMouseStateX: x y: y [

	^ self ffiCall: #(SDL_MouseButtonFlags SDL_GetRelativeMouseState(float* x, float* y))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> GetRenderClipRectRenderer: renderer rect: rect [

	^ self ffiCall: #(int SDL_GetRenderClipRect(SDL_Renderer* renderer, SDL_Rect* rect))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> GetRenderColorScaleRenderer: renderer scale: scale [

	^ self ffiCall: #(int SDL_GetRenderColorScale(SDL_Renderer* renderer, float* scale))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> GetRenderDrawBlendModeRenderer: renderer blendMode: blendMode [

	^ self ffiCall: #(int SDL_GetRenderDrawBlendMode(SDL_Renderer* renderer, SDL_BlendMode* blendMode))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> GetRenderDrawColorFloatRenderer: renderer r: r g: g b: b a: a [

	^ self ffiCall: #(int SDL_GetRenderDrawColorFloat(SDL_Renderer* renderer, float* r, float* g, float* b, float* a))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> GetRenderDrawColorRenderer: renderer r: r g: g b: b a: a [

	^ self ffiCall: #(int SDL_GetRenderDrawColor(SDL_Renderer* renderer, Uint8* r, Uint8* g, Uint8* b, Uint8* a))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> GetRenderDriver: index [

	^ self ffiCall: #(const char* SDL_GetRenderDriver(int index))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> GetRenderLogicalPresentationRectRenderer: renderer rect: rect [

	^ self ffiCall: #(int SDL_GetRenderLogicalPresentationRect(SDL_Renderer* renderer, SDL_FRect* rect))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> GetRenderLogicalPresentationRenderer: renderer w: w h: h mode: mode [

	^ self ffiCall: #(int SDL_GetRenderLogicalPresentation(SDL_Renderer* renderer, int* w, int* h, SDL_RendererLogicalPresentation mode))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> GetRenderMetalCommandEncoder: renderer [

	^ self ffiCall: #(void* SDL_GetRenderMetalCommandEncoder(SDL_Renderer* renderer))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> GetRenderMetalLayer: renderer [

	^ self ffiCall: #(void* SDL_GetRenderMetalLayer(SDL_Renderer* renderer))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> GetRenderOutputSizeRenderer: renderer w: w h: h [

	^ self ffiCall: #(int SDL_GetRenderOutputSize(SDL_Renderer* renderer, int* w, int* h))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> GetRenderSafeAreaRenderer: renderer rect: rect [

	^ self ffiCall: #(int SDL_GetRenderSafeArea(SDL_Renderer* renderer, SDL_Rect* rect))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> GetRenderScaleRenderer: renderer scaleX: scaleX scaleY: scaleY [

	^ self ffiCall: #(int SDL_GetRenderScale(SDL_Renderer* renderer, float* scaleX, float* scaleY))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> GetRenderTarget: renderer [

	^ self ffiCall: #(SDL_Texture* SDL_GetRenderTarget(SDL_Renderer* renderer))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> GetRenderTextureAddressModeRenderer: renderer u_mode: u_mode v_mode: v_mode [

	^ self ffiCall: #(int SDL_GetRenderTextureAddressMode(SDL_Renderer* renderer, SDL_TextureAddressMode u_mode, SDL_TextureAddressMode v_mode))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> GetRenderVSyncRenderer: renderer vsync: vsync [

	^ self ffiCall: #(int SDL_GetRenderVSync(SDL_Renderer* renderer, int* vsync))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> GetRenderViewportRenderer: renderer rect: rect [

	^ self ffiCall: #(int SDL_GetRenderViewport(SDL_Renderer* renderer, SDL_Rect* rect))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> GetRenderWindow: renderer [

	^ self ffiCall: #(SDL_Window* SDL_GetRenderWindow(SDL_Renderer* renderer))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> GetRenderer: window [

	^ self ffiCall: #(SDL_Renderer* SDL_GetRenderer(SDL_Window* window))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> GetRendererFromTexture: texture [

	^ self ffiCall: #(SDL_Renderer* SDL_GetRendererFromTexture(SDL_Texture* texture))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> GetRendererName: renderer [

	^ self ffiCall: #(const char* SDL_GetRendererName(SDL_Renderer* renderer))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> GetRendererProperties: renderer [

	^ self ffiCall: #(SDL_PropertiesID SDL_GetRendererProperties(SDL_Renderer* renderer))
]

{ #category : 'public - SDL_version' }
LibSDL3 >> GetRevision [

	^ self ffiCall: #(const char* SDL_GetRevision())
]

{ #category : 'public - SDL_cpuinfo' }
LibSDL3 >> GetSIMDAlignment [

	^ self ffiCall: #(int SDL_GetSIMDAlignment())
]

{ #category : 'public - SDL_system' }
LibSDL3 >> GetSandbox [

	^ self ffiCall: #(SDL_Sandbox SDL_GetSandbox())
]

{ #category : 'public - SDL_keyboard' }
LibSDL3 >> GetScancodeFromKey: key modstate: modstate [

	^ self ffiCall: #(SDL_Scancode SDL_GetScancodeFromKey(SDL_Keycode key, SDL_Keymod* modstate))
]

{ #category : 'public - SDL_keyboard' }
LibSDL3 >> GetScancodeFromName: name [

	^ self ffiCall: #(SDL_Scancode SDL_GetScancodeFromName(const char* name))
]

{ #category : 'public - SDL_keyboard' }
LibSDL3 >> GetScancodeName: scancode [

	^ self ffiCall: #(const char* SDL_GetScancodeName(SDL_Scancode scancode))
]

{ #category : 'public - SDL_mutex' }
LibSDL3 >> GetSemaphoreValue: sem [

	^ self ffiCall: #(Uint32 SDL_GetSemaphoreValue(SDL_Semaphore* sem))
]

{ #category : 'public - SDL_sensor' }
LibSDL3 >> GetSensorDataSensor: sensor data: data num_values: num_values [

	^ self ffiCall: #(int SDL_GetSensorData(SDL_Sensor* sensor, float* data, int num_values))
]

{ #category : 'public - SDL_sensor' }
LibSDL3 >> GetSensorFromID: instance_id [

	^ self ffiCall: #(SDL_Sensor* SDL_GetSensorFromID(SDL_SensorID instance_id))
]

{ #category : 'public - SDL_sensor' }
LibSDL3 >> GetSensorID: sensor [

	^ self ffiCall: #(SDL_SensorID SDL_GetSensorID(SDL_Sensor* sensor))
]

{ #category : 'public - SDL_sensor' }
LibSDL3 >> GetSensorName: sensor [

	^ self ffiCall: #(const char* SDL_GetSensorName(SDL_Sensor* sensor))
]

{ #category : 'public - SDL_sensor' }
LibSDL3 >> GetSensorNameForID: instance_id [

	^ self ffiCall: #(const char* SDL_GetSensorNameForID(SDL_SensorID instance_id))
]

{ #category : 'public - SDL_sensor' }
LibSDL3 >> GetSensorNonPortableType: sensor [

	^ self ffiCall: #(int SDL_GetSensorNonPortableType(SDL_Sensor* sensor))
]

{ #category : 'public - SDL_sensor' }
LibSDL3 >> GetSensorNonPortableTypeForID: instance_id [

	^ self ffiCall: #(int SDL_GetSensorNonPortableTypeForID(SDL_SensorID instance_id))
]

{ #category : 'public - SDL_sensor' }
LibSDL3 >> GetSensorProperties: sensor [

	^ self ffiCall: #(SDL_PropertiesID SDL_GetSensorProperties(SDL_Sensor* sensor))
]

{ #category : 'public - SDL_sensor' }
LibSDL3 >> GetSensorType: sensor [

	^ self ffiCall: #(SDL_SensorType SDL_GetSensorType(SDL_Sensor* sensor))
]

{ #category : 'public - SDL_sensor' }
LibSDL3 >> GetSensorTypeForID: instance_id [

	^ self ffiCall: #(SDL_SensorType SDL_GetSensorTypeForID(SDL_SensorID instance_id))
]

{ #category : 'public - SDL_sensor' }
LibSDL3 >> GetSensors: count [

	^ self ffiCall: #(SDL_SensorID* SDL_GetSensors(int* count))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> GetSilenceValueForFormat: format [

	^ self ffiCall: #(int SDL_GetSilenceValueForFormat(SDL_AudioFormat format))
]

{ #category : 'public - SDL_storage' }
LibSDL3 >> GetStorageFileSizeStorage: storage path: path length: length [

	^ self ffiCall: #(int SDL_GetStorageFileSize(SDL_Storage* storage, const char* path, Uint64* length))
]

{ #category : 'public - SDL_storage' }
LibSDL3 >> GetStoragePathInfoStorage: storage path: path info: info [

	^ self ffiCall: #(int SDL_GetStoragePathInfo(SDL_Storage* storage, const char* path, SDL_PathInfo* info))
]

{ #category : 'public - SDL_storage' }
LibSDL3 >> GetStorageSpaceRemaining: storage [

	^ self ffiCall: #(Uint64 SDL_GetStorageSpaceRemaining(SDL_Storage* storage))
]

{ #category : 'public - SDL_properties' }
LibSDL3 >> GetStringPropertyProps: props name: name default_value: default_value [

	^ self ffiCall: #(const char* SDL_GetStringProperty(SDL_PropertiesID props, const char* name, const char* default_value))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> GetSurfaceAlphaModSurface: surface alpha: alpha [

	^ self ffiCall: #(int SDL_GetSurfaceAlphaMod(SDL_Surface* surface, Uint8* alpha))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> GetSurfaceBlendModeSurface: surface blendMode: blendMode [

	^ self ffiCall: #(int SDL_GetSurfaceBlendMode(SDL_Surface* surface, SDL_BlendMode* blendMode))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> GetSurfaceClipRectSurface: surface rect: rect [

	^ self ffiCall: #(int SDL_GetSurfaceClipRect(SDL_Surface* surface, SDL_Rect* rect))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> GetSurfaceColorKeySurface: surface key: key [

	^ self ffiCall: #(int SDL_GetSurfaceColorKey(SDL_Surface* surface, Uint32* key))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> GetSurfaceColorModSurface: surface r: r g: g b: b [

	^ self ffiCall: #(int SDL_GetSurfaceColorMod(SDL_Surface* surface, Uint8* r, Uint8* g, Uint8* b))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> GetSurfaceColorspace: surface [

	^ self ffiCall: #(SDL_Colorspace SDL_GetSurfaceColorspace(SDL_Surface* surface))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> GetSurfaceImagesSurface: surface count: count [

	^ self ffiCall: #(SDL_Surface** SDL_GetSurfaceImages(SDL_Surface* surface, int* count))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> GetSurfacePalette: surface [

	^ self ffiCall: #(SDL_Palette* SDL_GetSurfacePalette(SDL_Surface* surface))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> GetSurfaceProperties: surface [

	^ self ffiCall: #(SDL_PropertiesID SDL_GetSurfaceProperties(SDL_Surface* surface))
]

{ #category : 'public - SDL_cpuinfo' }
LibSDL3 >> GetSystemPageSize [

	^ self ffiCall: #(int SDL_GetSystemPageSize())
]

{ #category : 'public - SDL_cpuinfo' }
LibSDL3 >> GetSystemRAM [

	^ self ffiCall: #(int SDL_GetSystemRAM())
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetSystemTheme [

	^ self ffiCall: #(SDL_SystemTheme SDL_GetSystemTheme())
]

{ #category : 'public - SDL_thread' }
LibSDL3 >> GetTLS: id [

	^ self ffiCall: #(void* SDL_GetTLS(SDL_TLSID* id))
]

{ #category : 'public - SDL_keyboard' }
LibSDL3 >> GetTextInputAreaWindow: window rect: rect cursor: cursor [

	^ self ffiCall: #(int SDL_GetTextInputArea(SDL_Window* window, SDL_Rect* rect, int* cursor))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> GetTextureAlphaModFloatTexture: texture alpha: alpha [

	^ self ffiCall: #(int SDL_GetTextureAlphaModFloat(SDL_Texture* texture, float* alpha))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> GetTextureAlphaModTexture: texture alpha: alpha [

	^ self ffiCall: #(int SDL_GetTextureAlphaMod(SDL_Texture* texture, Uint8* alpha))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> GetTextureBlendModeTexture: texture blendMode: blendMode [

	^ self ffiCall: #(int SDL_GetTextureBlendMode(SDL_Texture* texture, SDL_BlendMode* blendMode))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> GetTextureColorModFloatTexture: texture r: r g: g b: b [

	^ self ffiCall: #(int SDL_GetTextureColorModFloat(SDL_Texture* texture, float* r, float* g, float* b))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> GetTextureColorModTexture: texture r: r g: g b: b [

	^ self ffiCall: #(int SDL_GetTextureColorMod(SDL_Texture* texture, Uint8* r, Uint8* g, Uint8* b))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> GetTexturePalette: texture [

	^ self ffiCall: #(SDL_Palette* SDL_GetTexturePalette(SDL_Texture* texture))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> GetTextureProperties: texture [

	^ self ffiCall: #(SDL_PropertiesID SDL_GetTextureProperties(SDL_Texture* texture))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> GetTextureScaleModeTexture: texture scaleMode: scaleMode [

	^ self ffiCall: #(int SDL_GetTextureScaleMode(SDL_Texture* texture, SDL_ScaleMode scaleMode))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> GetTextureSizeTexture: texture w: w h: h [

	^ self ffiCall: #(int SDL_GetTextureSize(SDL_Texture* texture, float* w, float* h))
]

{ #category : 'public - SDL_thread' }
LibSDL3 >> GetThreadID: thread [

	^ self ffiCall: #(SDL_ThreadID SDL_GetThreadID(SDL_Thread* thread))
]

{ #category : 'public - SDL_thread' }
LibSDL3 >> GetThreadName: thread [

	^ self ffiCall: #(const char* SDL_GetThreadName(SDL_Thread* thread))
]

{ #category : 'public - SDL_thread' }
LibSDL3 >> GetThreadState: thread [

	^ self ffiCall: #(SDL_ThreadState SDL_GetThreadState(SDL_Thread* thread))
]

{ #category : 'public - SDL_timer' }
LibSDL3 >> GetTicks [

	^ self ffiCall: #(Uint64 SDL_GetTicks())
]

{ #category : 'public - SDL_timer' }
LibSDL3 >> GetTicksNS [

	^ self ffiCall: #(Uint64 SDL_GetTicksNS())
]

{ #category : 'public - SDL_touch' }
LibSDL3 >> GetTouchDeviceName: touchID [

	^ self ffiCall: #(const char* SDL_GetTouchDeviceName(SDL_TouchID touchID))
]

{ #category : 'public - SDL_touch' }
LibSDL3 >> GetTouchDeviceType: touchID [

	^ self ffiCall: #(SDL_TouchDeviceType SDL_GetTouchDeviceType(SDL_TouchID touchID))
]

{ #category : 'public - SDL_touch' }
LibSDL3 >> GetTouchDevices: count [

	^ self ffiCall: #(SDL_TouchID* SDL_GetTouchDevices(int* count))
]

{ #category : 'public - SDL_touch' }
LibSDL3 >> GetTouchFingersTouchID: touchID count: count [

	^ self ffiCall: #(SDL_Finger** SDL_GetTouchFingers(SDL_TouchID touchID, int* count))
]

{ #category : 'public - SDL_tray' }
LibSDL3 >> GetTrayEntriesMenu: menu count: count [

	^ self ffiCall: #(SDL_TrayEntry* SDL_GetTrayEntries(SDL_TrayMenu* menu, int* count))
]

{ #category : 'public - SDL_tray' }
LibSDL3 >> GetTrayEntryChecked: entry [

	^ self ffiCall: #(int SDL_GetTrayEntryChecked(SDL_TrayEntry* entry))
]

{ #category : 'public - SDL_tray' }
LibSDL3 >> GetTrayEntryEnabled: entry [

	^ self ffiCall: #(int SDL_GetTrayEntryEnabled(SDL_TrayEntry* entry))
]

{ #category : 'public - SDL_tray' }
LibSDL3 >> GetTrayEntryLabel: entry [

	^ self ffiCall: #(const char* SDL_GetTrayEntryLabel(SDL_TrayEntry* entry))
]

{ #category : 'public - SDL_tray' }
LibSDL3 >> GetTrayEntryParent: entry [

	^ self ffiCall: #(SDL_TrayMenu* SDL_GetTrayEntryParent(SDL_TrayEntry* entry))
]

{ #category : 'public - SDL_tray' }
LibSDL3 >> GetTrayMenu: tray [

	^ self ffiCall: #(SDL_TrayMenu* SDL_GetTrayMenu(SDL_Tray* tray))
]

{ #category : 'public - SDL_tray' }
LibSDL3 >> GetTrayMenuParentEntry: menu [

	^ self ffiCall: #(SDL_TrayEntry* SDL_GetTrayMenuParentEntry(SDL_TrayMenu* menu))
]

{ #category : 'public - SDL_tray' }
LibSDL3 >> GetTrayMenuParentTray: menu [

	^ self ffiCall: #(SDL_Tray* SDL_GetTrayMenuParentTray(SDL_TrayMenu* menu))
]

{ #category : 'public - SDL_tray' }
LibSDL3 >> GetTraySubmenu: entry [

	^ self ffiCall: #(SDL_TrayMenu* SDL_GetTraySubmenu(SDL_TrayEntry* entry))
]

{ #category : 'public - SDL_filesystem' }
LibSDL3 >> GetUserFolder: folder [

	^ self ffiCall: #(const char* SDL_GetUserFolder(SDL_Folder folder))
]

{ #category : 'public - SDL_version' }
LibSDL3 >> GetVersion [

	^ self ffiCall: #(int SDL_GetVersion())
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetVideoDriver: index [

	^ self ffiCall: #(const char* SDL_GetVideoDriver(int index))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetWindowAspectRatioWindow: window min_aspect: min_aspect max_aspect: max_aspect [

	^ self ffiCall: #(int SDL_GetWindowAspectRatio(SDL_Window* window, float* min_aspect, float* max_aspect))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetWindowBordersSizeWindow: window top: top left: left bottom: bottom right: right [

	^ self ffiCall: #(int SDL_GetWindowBordersSize(SDL_Window* window, int* top, int* left, int* bottom, int* right))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetWindowDisplayScale: window [

	^ self ffiCall: #(float SDL_GetWindowDisplayScale(SDL_Window* window))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetWindowFlags: window [

	^ self ffiCall: #(SDL_WindowFlags SDL_GetWindowFlags(SDL_Window* window))
]

{ #category : 'public - SDL_events' }
LibSDL3 >> GetWindowFromEvent: event [

	^ self ffiCall: #(SDL_Window* SDL_GetWindowFromEvent(SDL_Event* event))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetWindowFromID: id [

	^ self ffiCall: #(SDL_Window* SDL_GetWindowFromID(SDL_WindowID id))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetWindowFullscreenMode: window [

	^ self ffiCall: #(SDL_DisplayMode* SDL_GetWindowFullscreenMode(SDL_Window* window))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetWindowICCProfileWindow: window size: size [

	^ self ffiCall: #(void* SDL_GetWindowICCProfile(SDL_Window* window, size_t* size))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetWindowID: window [

	^ self ffiCall: #(SDL_WindowID SDL_GetWindowID(SDL_Window* window))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetWindowKeyboardGrab: window [

	^ self ffiCall: #(int SDL_GetWindowKeyboardGrab(SDL_Window* window))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetWindowMaximumSizeWindow: window w: w h: h [

	^ self ffiCall: #(int SDL_GetWindowMaximumSize(SDL_Window* window, int* w, int* h))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetWindowMinimumSizeWindow: window w: w h: h [

	^ self ffiCall: #(int SDL_GetWindowMinimumSize(SDL_Window* window, int* w, int* h))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetWindowMouseGrab: window [

	^ self ffiCall: #(int SDL_GetWindowMouseGrab(SDL_Window* window))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetWindowMouseRect: window [

	^ self ffiCall: #(SDL_Rect* SDL_GetWindowMouseRect(SDL_Window* window))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetWindowOpacity: window [

	^ self ffiCall: #(float SDL_GetWindowOpacity(SDL_Window* window))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetWindowParent: window [

	^ self ffiCall: #(SDL_Window* SDL_GetWindowParent(SDL_Window* window))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetWindowPixelDensity: window [

	^ self ffiCall: #(float SDL_GetWindowPixelDensity(SDL_Window* window))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetWindowPixelFormat: window [

	^ self ffiCall: #(SDL_PixelFormat SDL_GetWindowPixelFormat(SDL_Window* window))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetWindowPositionWindow: window x: x y: y [

	^ self ffiCall: #(int SDL_GetWindowPosition(SDL_Window* window, int* x, int* y))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetWindowProgressState: window [

	^ self ffiCall: #(SDL_ProgressState SDL_GetWindowProgressState(SDL_Window* window))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetWindowProgressValue: window [

	^ self ffiCall: #(float SDL_GetWindowProgressValue(SDL_Window* window))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetWindowProperties: window [

	^ self ffiCall: #(SDL_PropertiesID SDL_GetWindowProperties(SDL_Window* window))
]

{ #category : 'public - SDL_mouse' }
LibSDL3 >> GetWindowRelativeMouseMode: window [

	^ self ffiCall: #(int SDL_GetWindowRelativeMouseMode(SDL_Window* window))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetWindowSafeAreaWindow: window rect: rect [

	^ self ffiCall: #(int SDL_GetWindowSafeArea(SDL_Window* window, SDL_Rect* rect))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetWindowSizeInPixelsWindow: window w: w h: h [

	^ self ffiCall: #(int SDL_GetWindowSizeInPixels(SDL_Window* window, int* w, int* h))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetWindowSizeWindow: window w: w h: h [

	^ self ffiCall: #(int SDL_GetWindowSize(SDL_Window* window, int* w, int* h))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetWindowSurface: window [

	^ self ffiCall: #(SDL_Surface* SDL_GetWindowSurface(SDL_Window* window))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetWindowSurfaceVSyncWindow: window vsync: vsync [

	^ self ffiCall: #(int SDL_GetWindowSurfaceVSync(SDL_Window* window, int* vsync))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetWindowTitle: window [

	^ self ffiCall: #(const char* SDL_GetWindowTitle(SDL_Window* window))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> GetWindows: count [

	^ self ffiCall: #(SDL_Window* SDL_GetWindows(int* count))
]

{ #category : 'public - SDL_filesystem' }
LibSDL3 >> GlobDirectoryPath: path pattern: pattern flags: flags count: count [

	^ self ffiCall: #(char** SDL_GlobDirectory(const char* path, const char* pattern, SDL_GlobFlags flags, int* count))
]

{ #category : 'public - SDL_storage' }
LibSDL3 >> GlobStorageDirectoryStorage: storage path: path pattern: pattern flags: flags count: count [

	^ self ffiCall: #(char** SDL_GlobStorageDirectory(SDL_Storage* storage, const char* path, const char* pattern, SDL_GlobFlags flags, int* count))
]

{ #category : 'public - SDL_haptic' }
LibSDL3 >> HapticEffectSupportedHaptic: haptic effect: effect [

	^ self ffiCall: #(int SDL_HapticEffectSupported(SDL_Haptic* haptic, SDL_HapticEffect* effect))
]

{ #category : 'public - SDL_haptic' }
LibSDL3 >> HapticRumbleSupported: haptic [

	^ self ffiCall: #(int SDL_HapticRumbleSupported(SDL_Haptic* haptic))
]

{ #category : 'public - SDL_cpuinfo' }
LibSDL3 >> HasARMSIMD [

	^ self ffiCall: #(int SDL_HasARMSIMD())
]

{ #category : 'public - SDL_cpuinfo' }
LibSDL3 >> HasAVX [

	^ self ffiCall: #(int SDL_HasAVX())
]

{ #category : 'public - SDL_cpuinfo' }
LibSDL3 >> HasAVX2 [

	^ self ffiCall: #(int SDL_HasAVX2())
]

{ #category : 'public - SDL_cpuinfo' }
LibSDL3 >> HasAVX512F [

	^ self ffiCall: #(int SDL_HasAVX512F())
]

{ #category : 'public - SDL_cpuinfo' }
LibSDL3 >> HasAltiVec [

	^ self ffiCall: #(int SDL_HasAltiVec())
]

{ #category : 'public - SDL_clipboard' }
LibSDL3 >> HasClipboardData: mime_type [

	^ self ffiCall: #(int SDL_HasClipboardData(const char* mime_type))
]

{ #category : 'public - SDL_clipboard' }
LibSDL3 >> HasClipboardText [

	^ self ffiCall: #(int SDL_HasClipboardText())
]

{ #category : 'public - SDL_events' }
LibSDL3 >> HasEvent: type [

	^ self ffiCall: #(int SDL_HasEvent(Uint32 type))
]

{ #category : 'public - SDL_events' }
LibSDL3 >> HasEventsMinType: minType maxType: maxType [

	^ self ffiCall: #(int SDL_HasEvents(Uint32 minType, Uint32 maxType))
]

{ #category : 'public - SDL_bits' }
LibSDL3 >> HasExactlyOneBitSet32: x [

	^ self ffiCall: #(int SDL_HasExactlyOneBitSet32(Uint32 x))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> HasGamepad [

	^ self ffiCall: #(int SDL_HasGamepad())
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> HasJoystick [

	^ self ffiCall: #(int SDL_HasJoystick())
]

{ #category : 'public - SDL_keyboard' }
LibSDL3 >> HasKeyboard [

	^ self ffiCall: #(int SDL_HasKeyboard())
]

{ #category : 'public - SDL_cpuinfo' }
LibSDL3 >> HasLASX [

	^ self ffiCall: #(int SDL_HasLASX())
]

{ #category : 'public - SDL_cpuinfo' }
LibSDL3 >> HasLSX [

	^ self ffiCall: #(int SDL_HasLSX())
]

{ #category : 'public - SDL_cpuinfo' }
LibSDL3 >> HasMMX [

	^ self ffiCall: #(int SDL_HasMMX())
]

{ #category : 'public - SDL_mouse' }
LibSDL3 >> HasMouse [

	^ self ffiCall: #(int SDL_HasMouse())
]

{ #category : 'public - SDL_cpuinfo' }
LibSDL3 >> HasNEON [

	^ self ffiCall: #(int SDL_HasNEON())
]

{ #category : 'public - SDL_clipboard' }
LibSDL3 >> HasPrimarySelectionText [

	^ self ffiCall: #(int SDL_HasPrimarySelectionText())
]

{ #category : 'public - SDL_properties' }
LibSDL3 >> HasPropertyProps: props name: name [

	^ self ffiCall: #(int SDL_HasProperty(SDL_PropertiesID props, const char* name))
]

{ #category : 'public - SDL_rect' }
LibSDL3 >> HasRectIntersectionA: A B: B [

	^ self ffiCall: #(int SDL_HasRectIntersection(SDL_Rect* A, SDL_Rect* B))
]

{ #category : 'public - SDL_rect' }
LibSDL3 >> HasRectIntersectionFloatA: A B: B [

	^ self ffiCall: #(int SDL_HasRectIntersectionFloat(SDL_FRect* A, SDL_FRect* B))
]

{ #category : 'public - SDL_cpuinfo' }
LibSDL3 >> HasSSE [

	^ self ffiCall: #(int SDL_HasSSE())
]

{ #category : 'public - SDL_cpuinfo' }
LibSDL3 >> HasSSE2 [

	^ self ffiCall: #(int SDL_HasSSE2())
]

{ #category : 'public - SDL_cpuinfo' }
LibSDL3 >> HasSSE3 [

	^ self ffiCall: #(int SDL_HasSSE3())
]

{ #category : 'public - SDL_cpuinfo' }
LibSDL3 >> HasSSE41 [

	^ self ffiCall: #(int SDL_HasSSE41())
]

{ #category : 'public - SDL_cpuinfo' }
LibSDL3 >> HasSSE42 [

	^ self ffiCall: #(int SDL_HasSSE42())
]

{ #category : 'public - SDL_keyboard' }
LibSDL3 >> HasScreenKeyboardSupport [

	^ self ffiCall: #(int SDL_HasScreenKeyboardSupport())
]

{ #category : 'public - SDL_mouse' }
LibSDL3 >> HideCursor [

	^ self ffiCall: #(int SDL_HideCursor())
]

{ #category : 'public - SDL_video' }
LibSDL3 >> HideWindow: window [

	^ self ffiCall: #(int SDL_HideWindow(SDL_Window* window))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> IOFromConstMem: mem size: size [

	^ self ffiCall: #(SDL_IOStream* SDL_IOFromConstMem(const void* mem, size_t size))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> IOFromDynamicMem [

	^ self ffiCall: #(SDL_IOStream* SDL_IOFromDynamicMem())
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> IOFromFile: file mode: mode [

	^ self ffiCall: #(SDL_IOStream* SDL_IOFromFile(const char* file, const char* mode))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> IOFromMem: mem size: size [

	^ self ffiCall: #(SDL_IOStream* SDL_IOFromMem(void* mem, size_t size))
]

{ #category : 'public - SDL_init' }
LibSDL3 >> Init: flags [

	^ self ffiCall: #(int SDL_Init(SDL_InitFlags flags))
]

{ #category : 'public - SDL_haptic' }
LibSDL3 >> InitHapticRumble: haptic [

	^ self ffiCall: #(int SDL_InitHapticRumble(SDL_Haptic* haptic))
]

{ #category : 'public - SDL_init' }
LibSDL3 >> InitSubSystem: flags [

	^ self ffiCall: #(int SDL_InitSubSystem(SDL_InitFlags flags))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> InsertGPUDebugLabelCommand_buffer: command_buffer text: text [

	self ffiCall: #(void SDL_InsertGPUDebugLabel(SDL_GPUCommandBuffer* command_buffer, const char* text))
]

{ #category : 'public - SDL_tray' }
LibSDL3 >> InsertTrayEntryAtMenu: menu pos: pos label: label flags: flags [

	^ self ffiCall: #(SDL_TrayEntry* SDL_InsertTrayEntryAt(SDL_TrayMenu* menu, int pos, const char* label, SDL_TrayEntryFlags flags))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> IsAudioDevicePhysical: devid [

	^ self ffiCall: #(int SDL_IsAudioDevicePhysical(SDL_AudioDeviceID devid))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> IsAudioDevicePlayback: devid [

	^ self ffiCall: #(int SDL_IsAudioDevicePlayback(SDL_AudioDeviceID devid))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> IsGamepad: instance_id [

	^ self ffiCall: #(int SDL_IsGamepad(SDL_JoystickID instance_id))
]

{ #category : 'public - SDL_haptic' }
LibSDL3 >> IsJoystickHaptic: joystick [

	^ self ffiCall: #(int SDL_IsJoystickHaptic(SDL_Joystick* joystick))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> IsJoystickVirtual: instance_id [

	^ self ffiCall: #(int SDL_IsJoystickVirtual(SDL_JoystickID instance_id))
]

{ #category : 'public - SDL_init' }
LibSDL3 >> IsMainThread [

	^ self ffiCall: #(int SDL_IsMainThread())
]

{ #category : 'public - SDL_haptic' }
LibSDL3 >> IsMouseHaptic [

	^ self ffiCall: #(int SDL_IsMouseHaptic())
]

{ #category : 'public - SDL_system' }
LibSDL3 >> IsTV [

	^ self ffiCall: #(int SDL_IsTV())
]

{ #category : 'public - SDL_system' }
LibSDL3 >> IsTablet [

	^ self ffiCall: #(int SDL_IsTablet())
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> JoystickConnected: joystick [

	^ self ffiCall: #(int SDL_JoystickConnected(SDL_Joystick* joystick))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> JoystickEventsEnabled [

	^ self ffiCall: #(int SDL_JoystickEventsEnabled())
]

{ #category : 'public - SDL_process' }
LibSDL3 >> KillProcess: process force: force [

	^ self ffiCall: #(int SDL_KillProcess(SDL_Process* process, bool force))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> LoadBMP: file [

	^ self ffiCall: #(SDL_Surface* SDL_LoadBMP(const char* file))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> LoadBMP_IOSrc: src closeio: closeio [

	^ self ffiCall: #(SDL_Surface* SDL_LoadBMP_IO(SDL_IOStream* src, int closeio))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> LoadFile: file datasize: datasize [

	^ self ffiCall: #(void* SDL_LoadFile(const char* file, size_t* datasize))
]

{ #category : 'public - SDL_asyncio' }
LibSDL3 >> LoadFileAsyncFile: file queue: queue userdata: userdata [

	^ self ffiCall: #(int SDL_LoadFileAsync(const char* file, SDL_AsyncIOQueue* queue, void* userdata))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> LoadFile_IOSrc: src datasize: datasize closeio: closeio [

	^ self ffiCall: #(void* SDL_LoadFile_IO(SDL_IOStream* src, size_t* datasize, int closeio))
]

{ #category : 'public - SDL_loadso' }
LibSDL3 >> LoadFunctionHandle: handle name: name [

	^ self ffiCall: #(SDL_FunctionPointer SDL_LoadFunction(SDL_SharedObject* handle, const char* name))
]

{ #category : 'public - SDL_loadso' }
LibSDL3 >> LoadObject: sofile [

	^ self ffiCall: #(SDL_SharedObject* SDL_LoadObject(const char* sofile))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> LoadPNG: file [

	^ self ffiCall: #(SDL_Surface* SDL_LoadPNG(const char* file))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> LoadPNG_IOSrc: src closeio: closeio [

	^ self ffiCall: #(SDL_Surface* SDL_LoadPNG_IO(SDL_IOStream* src, int closeio))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> LoadSurface: file [

	^ self ffiCall: #(SDL_Surface* SDL_LoadSurface(const char* file))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> LoadSurface_IOSrc: src closeio: closeio [

	^ self ffiCall: #(SDL_Surface* SDL_LoadSurface_IO(SDL_IOStream* src, int closeio))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> LoadWAVPath: path spec: spec audio_buf: audio_buf audio_len: audio_len [

	^ self ffiCall: #(int SDL_LoadWAV(const char* path, SDL_AudioSpec* spec, Uint8** audio_buf, Uint32* audio_len))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> LoadWAV_IOSrc: src closeio: closeio spec: spec audio_buf: audio_buf audio_len: audio_len [

	^ self ffiCall: #(int SDL_LoadWAV_IO(SDL_IOStream* src, int closeio, SDL_AudioSpec* spec, Uint8** audio_buf, Uint32* audio_len))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> LockAudioStream: stream [

	^ self ffiCall: #(int SDL_LockAudioStream(SDL_AudioStream* stream))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> LockJoysticks [

	self ffiCall: #(void SDL_LockJoysticks())
]

{ #category : 'public - SDL_mutex' }
LibSDL3 >> LockMutex: mutex [

	self ffiCall: #(void SDL_LockMutex(SDL_Mutex* mutex))
]

{ #category : 'public - SDL_properties' }
LibSDL3 >> LockProperties: props [

	^ self ffiCall: #(int SDL_LockProperties(SDL_PropertiesID props))
]

{ #category : 'public - SDL_mutex' }
LibSDL3 >> LockRWLockForReading: rwlock [

	self ffiCall: #(void SDL_LockRWLockForReading(SDL_RWLock* rwlock))
]

{ #category : 'public - SDL_mutex' }
LibSDL3 >> LockRWLockForWriting: rwlock [

	self ffiCall: #(void SDL_LockRWLockForWriting(SDL_RWLock* rwlock))
]

{ #category : 'public - SDL_atomic' }
LibSDL3 >> LockSpinlock: lock [

	self ffiCall: #(void SDL_LockSpinlock(SDL_SpinLock* lock))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> LockSurface: surface [

	^ self ffiCall: #(int SDL_LockSurface(SDL_Surface* surface))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> LockTexture: texture rect: rect pixels: pixels pitch: pitch [

	^ self ffiCall: #(int SDL_LockTexture(SDL_Texture* texture, SDL_Rect* rect, void** pixels, int* pitch))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> LockTextureToSurfaceTexture: texture rect: rect surface: surface [

	^ self ffiCall: #(int SDL_LockTextureToSurface(SDL_Texture* texture, SDL_Rect* rect, SDL_Surface** surface))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> MapGPUTransferBufferDevice: device transfer_buffer: transfer_buffer cycle: cycle [

	^ self ffiCall: #(void* SDL_MapGPUTransferBuffer(SDL_GPUDevice* device, SDL_GPUTransferBuffer* transfer_buffer, bool cycle))
]

{ #category : 'public - SDL_pixels' }
LibSDL3 >> MapRGBAFormat: format palette: palette r: r g: g b: b a: a [

	^ self ffiCall: #(Uint32 SDL_MapRGBA(SDL_PixelFormatDetails* format, SDL_Palette* palette, Uint8 r, Uint8 g, Uint8 b, Uint8 a))
]

{ #category : 'public - SDL_pixels' }
LibSDL3 >> MapRGBFormat: format palette: palette r: r g: g b: b [

	^ self ffiCall: #(Uint32 SDL_MapRGB(SDL_PixelFormatDetails* format, SDL_Palette* palette, Uint8 r, Uint8 g, Uint8 b))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> MapSurfaceRGBASurface: surface r: r g: g b: b a: a [

	^ self ffiCall: #(Uint32 SDL_MapSurfaceRGBA(SDL_Surface* surface, Uint8 r, Uint8 g, Uint8 b, Uint8 a))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> MapSurfaceRGBSurface: surface r: r g: g b: b [

	^ self ffiCall: #(Uint32 SDL_MapSurfaceRGB(SDL_Surface* surface, Uint8 r, Uint8 g, Uint8 b))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> MaximizeWindow: window [

	^ self ffiCall: #(int SDL_MaximizeWindow(SDL_Window* window))
]

{ #category : 'public - SDL_atomic' }
LibSDL3 >> MemoryBarrierAcquireFunction [

	self ffiCall: #(void SDL_MemoryBarrierAcquireFunction())
]

{ #category : 'public - SDL_atomic' }
LibSDL3 >> MemoryBarrierReleaseFunction [

	self ffiCall: #(void SDL_MemoryBarrierReleaseFunction())
]

{ #category : 'public - SDL_metal' }
LibSDL3 >> Metal_CreateView: window [

	^ self ffiCall: #(SDL_MetalView SDL_Metal_CreateView(SDL_Window* window))
]

{ #category : 'public - SDL_metal' }
LibSDL3 >> Metal_DestroyView: view [

	self ffiCall: #(void SDL_Metal_DestroyView(SDL_MetalView view))
]

{ #category : 'public - SDL_metal' }
LibSDL3 >> Metal_GetLayer: view [

	^ self ffiCall: #(void* SDL_Metal_GetLayer(SDL_MetalView view))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> MinimizeWindow: window [

	^ self ffiCall: #(int SDL_MinimizeWindow(SDL_Window* window))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> MixAudioDst: dst src: src format: format len: len volume: volume [

	^ self ffiCall: #(int SDL_MixAudio(Uint8* dst, const Uint8* src, SDL_AudioFormat format, Uint32 len, float volume))
]

{ #category : 'public - SDL_bits' }
LibSDL3 >> MostSignificantBitIndex32: x [

	^ self ffiCall: #(int SDL_MostSignificantBitIndex32(Uint32 x))
]

{ #category : 'public - SDL_system' }
LibSDL3 >> OnApplicationDidEnterBackground [

	self ffiCall: #(void SDL_OnApplicationDidEnterBackground())
]

{ #category : 'public - SDL_system' }
LibSDL3 >> OnApplicationDidEnterForeground [

	self ffiCall: #(void SDL_OnApplicationDidEnterForeground())
]

{ #category : 'public - SDL_system' }
LibSDL3 >> OnApplicationDidReceiveMemoryWarning [

	self ffiCall: #(void SDL_OnApplicationDidReceiveMemoryWarning())
]

{ #category : 'public - SDL_system' }
LibSDL3 >> OnApplicationWillEnterBackground [

	self ffiCall: #(void SDL_OnApplicationWillEnterBackground())
]

{ #category : 'public - SDL_system' }
LibSDL3 >> OnApplicationWillEnterForeground [

	self ffiCall: #(void SDL_OnApplicationWillEnterForeground())
]

{ #category : 'public - SDL_system' }
LibSDL3 >> OnApplicationWillTerminate [

	self ffiCall: #(void SDL_OnApplicationWillTerminate())
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> OpenAudioDeviceDevid: devid spec: spec [

	^ self ffiCall: #(SDL_AudioDeviceID SDL_OpenAudioDevice(SDL_AudioDeviceID devid, SDL_AudioSpec* spec))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> OpenAudioDeviceStreamDevid: devid spec: spec callback: callback userdata: userdata [

	^ self ffiCall: #(SDL_AudioStream* SDL_OpenAudioDeviceStream(SDL_AudioDeviceID devid, SDL_AudioSpec* spec, SDL_AudioStreamCallback callback, void* userdata))
]

{ #category : 'public - SDL_camera' }
LibSDL3 >> OpenCameraInstance_id: instance_id spec: spec [

	^ self ffiCall: #(SDL_Camera* SDL_OpenCamera(SDL_CameraID instance_id, SDL_CameraSpec* spec))
]

{ #category : 'public - SDL_storage' }
LibSDL3 >> OpenFileStorage: path [

	^ self ffiCall: #(SDL_Storage* SDL_OpenFileStorage(const char* path))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> OpenGamepad: instance_id [

	^ self ffiCall: #(SDL_Gamepad* SDL_OpenGamepad(SDL_JoystickID instance_id))
]

{ #category : 'public - SDL_haptic' }
LibSDL3 >> OpenHaptic: instance_id [

	^ self ffiCall: #(SDL_Haptic* SDL_OpenHaptic(SDL_HapticID instance_id))
]

{ #category : 'public - SDL_haptic' }
LibSDL3 >> OpenHapticFromJoystick: joystick [

	^ self ffiCall: #(SDL_Haptic* SDL_OpenHapticFromJoystick(SDL_Joystick* joystick))
]

{ #category : 'public - SDL_haptic' }
LibSDL3 >> OpenHapticFromMouse [

	^ self ffiCall: #(SDL_Haptic* SDL_OpenHapticFromMouse())
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> OpenIOIface: iface userdata: userdata [

	^ self ffiCall: #(SDL_IOStream* SDL_OpenIO(SDL_IOStreamInterface* iface, void* userdata))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> OpenJoystick: instance_id [

	^ self ffiCall: #(SDL_Joystick* SDL_OpenJoystick(SDL_JoystickID instance_id))
]

{ #category : 'public - SDL_sensor' }
LibSDL3 >> OpenSensor: instance_id [

	^ self ffiCall: #(SDL_Sensor* SDL_OpenSensor(SDL_SensorID instance_id))
]

{ #category : 'public - SDL_storage' }
LibSDL3 >> OpenStorageIface: iface userdata: userdata [

	^ self ffiCall: #(SDL_Storage* SDL_OpenStorage(SDL_StorageInterface* iface, void* userdata))
]

{ #category : 'public - SDL_storage' }
LibSDL3 >> OpenTitleStorageOverride: override props: props [

	^ self ffiCall: #(SDL_Storage* SDL_OpenTitleStorage(const char* override, SDL_PropertiesID props))
]

{ #category : 'public - SDL_misc' }
LibSDL3 >> OpenURL: url [

	^ self ffiCall: #(int SDL_OpenURL(const char* url))
]

{ #category : 'public - SDL_storage' }
LibSDL3 >> OpenUserStorageOrg: org app: app props: props [

	^ self ffiCall: #(SDL_Storage* SDL_OpenUserStorage(const char* org, const char* app, SDL_PropertiesID props))
]

{ #category : 'public - SDL_error' }
LibSDL3 >> OutOfMemory [

	^ self ffiCall: #(int SDL_OutOfMemory())
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> PauseAudioDevice: devid [

	^ self ffiCall: #(int SDL_PauseAudioDevice(SDL_AudioDeviceID devid))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> PauseAudioStreamDevice: stream [

	^ self ffiCall: #(int SDL_PauseAudioStreamDevice(SDL_AudioStream* stream))
]

{ #category : 'public - SDL_haptic' }
LibSDL3 >> PauseHaptic: haptic [

	^ self ffiCall: #(int SDL_PauseHaptic(SDL_Haptic* haptic))
]

{ #category : 'public - SDL_events' }
LibSDL3 >> PeepEvents: events numevents: numevents action: action minType: minType maxType: maxType [

	^ self ffiCall: #(int SDL_PeepEvents(SDL_Event* events, int numevents, SDL_EventAction action, Uint32 minType, Uint32 maxType))
]

{ #category : 'public - SDL_haptic' }
LibSDL3 >> PlayHapticRumbleHaptic: haptic strength: strength length: length [

	^ self ffiCall: #(int SDL_PlayHapticRumble(SDL_Haptic* haptic, float strength, Uint32 length))
]

{ #category : 'public - SDL_rect' }
LibSDL3 >> PointInRectFloatP: p r: r [

	^ self ffiCall: #(int SDL_PointInRectFloat(SDL_FPoint* p, SDL_FRect* r))
]

{ #category : 'public - SDL_rect' }
LibSDL3 >> PointInRectP: p r: r [

	^ self ffiCall: #(int SDL_PointInRect(SDL_Point* p, SDL_Rect* r))
]

{ #category : 'public - SDL_events' }
LibSDL3 >> PollEvent: event [

	^ self ffiCall: #(int SDL_PollEvent(SDL_Event* event))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> PopGPUDebugGroup: command_buffer [

	self ffiCall: #(void SDL_PopGPUDebugGroup(SDL_GPUCommandBuffer* command_buffer))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> PremultiplyAlphaWidth: width height: height src_format: src_format src: src src_pitch: src_pitch dst_format: dst_format dst: dst dst_pitch: dst_pitch linear: linear [

	^ self ffiCall: #(int SDL_PremultiplyAlpha(int width, int height, SDL_PixelFormat src_format, const void* src, int src_pitch, SDL_PixelFormat dst_format, void* dst, int dst_pitch, int linear))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> PremultiplySurfaceAlphaSurface: surface linear: linear [

	^ self ffiCall: #(int SDL_PremultiplySurfaceAlpha(SDL_Surface* surface, int linear))
]

{ #category : 'public - SDL_events' }
LibSDL3 >> PumpEvents [

	self ffiCall: #(void SDL_PumpEvents())
]

{ #category : 'public - SDL_events' }
LibSDL3 >> PushEvent: event [

	^ self ffiCall: #(int SDL_PushEvent(SDL_Event* event))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> PushGPUComputeUniformDataCommand_buffer: command_buffer slot_index: slot_index data: data length: length [

	self ffiCall: #(void SDL_PushGPUComputeUniformData(SDL_GPUCommandBuffer* command_buffer, Uint32 slot_index, const void* data, Uint32 length))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> PushGPUDebugGroupCommand_buffer: command_buffer name: name [

	self ffiCall: #(void SDL_PushGPUDebugGroup(SDL_GPUCommandBuffer* command_buffer, const char* name))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> PushGPUFragmentUniformDataCommand_buffer: command_buffer slot_index: slot_index data: data length: length [

	self ffiCall: #(void SDL_PushGPUFragmentUniformData(SDL_GPUCommandBuffer* command_buffer, Uint32 slot_index, const void* data, Uint32 length))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> PushGPUVertexUniformDataCommand_buffer: command_buffer slot_index: slot_index data: data length: length [

	self ffiCall: #(void SDL_PushGPUVertexUniformData(SDL_GPUCommandBuffer* command_buffer, Uint32 slot_index, const void* data, Uint32 length))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> PutAudioStreamDataNoCopyStream: stream buf: buf len: len callback: callback userdata: userdata [

	^ self ffiCall: #(int SDL_PutAudioStreamDataNoCopy(SDL_AudioStream* stream, const void* buf, int len, SDL_AudioStreamDataCompleteCallback callback, void* userdata))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> PutAudioStreamDataStream: stream buf: buf len: len [

	^ self ffiCall: #(int SDL_PutAudioStreamData(SDL_AudioStream* stream, const void* buf, int len))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> PutAudioStreamPlanarDataStream: stream channel_buffers: channel_buffers num_channels: num_channels num_samples: num_samples [

	^ self ffiCall: #(int SDL_PutAudioStreamPlanarData(SDL_AudioStream* stream, const void* channel_buffers, int num_channels, int num_samples))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> QueryGPUFenceDevice: device fence: fence [

	^ self ffiCall: #(int SDL_QueryGPUFence(SDL_GPUDevice* device, SDL_GPUFence* fence))
]

{ #category : 'public - SDL_init' }
LibSDL3 >> Quit [

	self ffiCall: #(void SDL_Quit())
]

{ #category : 'public - SDL_init' }
LibSDL3 >> QuitSubSystem: flags [

	self ffiCall: #(void SDL_QuitSubSystem(SDL_InitFlags flags))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> RaiseWindow: window [

	^ self ffiCall: #(int SDL_RaiseWindow(SDL_Window* window))
]

{ #category : 'public - SDL_asyncio' }
LibSDL3 >> ReadAsyncIO: asyncio ptr: ptr offset: offset size: size queue: queue userdata: userdata [

	^ self ffiCall: #(int SDL_ReadAsyncIO(SDL_AsyncIO* asyncio, void* ptr, Uint64 offset, Uint64 size, SDL_AsyncIOQueue* queue, void* userdata))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> ReadIOContext: context ptr: ptr size: size [

	^ self ffiCall: #(int SDL_ReadIO(SDL_IOStream* context, void* ptr, size_t size))
]

{ #category : 'public - SDL_process' }
LibSDL3 >> ReadProcess: process datasize: datasize exitcode: exitcode [

	^ self ffiCall: #(void* SDL_ReadProcess(SDL_Process* process, size_t* datasize, int* exitcode))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> ReadS16BESrc: src value: value [

	^ self ffiCall: #(int SDL_ReadS16BE(SDL_IOStream* src, Sint16* value))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> ReadS16LESrc: src value: value [

	^ self ffiCall: #(int SDL_ReadS16LE(SDL_IOStream* src, Sint16* value))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> ReadS32BESrc: src value: value [

	^ self ffiCall: #(int SDL_ReadS32BE(SDL_IOStream* src, Sint32* value))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> ReadS32LESrc: src value: value [

	^ self ffiCall: #(int SDL_ReadS32LE(SDL_IOStream* src, Sint32* value))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> ReadS64BESrc: src value: value [

	^ self ffiCall: #(int SDL_ReadS64BE(SDL_IOStream* src, Sint64* value))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> ReadS64LESrc: src value: value [

	^ self ffiCall: #(int SDL_ReadS64LE(SDL_IOStream* src, Sint64* value))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> ReadS8Src: src value: value [

	^ self ffiCall: #(int SDL_ReadS8(SDL_IOStream* src, Sint8* value))
]

{ #category : 'public - SDL_storage' }
LibSDL3 >> ReadStorageFileStorage: storage path: path destination: destination length: length [

	^ self ffiCall: #(int SDL_ReadStorageFile(SDL_Storage* storage, const char* path, void* destination, Uint64 length))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> ReadSurfacePixelFloatSurface: surface x: x y: y r: r g: g b: b a: a [

	^ self ffiCall: #(int SDL_ReadSurfacePixelFloat(SDL_Surface* surface, int x, int y, float* r, float* g, float* b, float* a))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> ReadSurfacePixelSurface: surface x: x y: y r: r g: g b: b a: a [

	^ self ffiCall: #(int SDL_ReadSurfacePixel(SDL_Surface* surface, int x, int y, Uint8* r, Uint8* g, Uint8* b, Uint8* a))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> ReadU16BESrc: src value: value [

	^ self ffiCall: #(int SDL_ReadU16BE(SDL_IOStream* src, Uint16* value))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> ReadU16LESrc: src value: value [

	^ self ffiCall: #(int SDL_ReadU16LE(SDL_IOStream* src, Uint16* value))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> ReadU32BESrc: src value: value [

	^ self ffiCall: #(int SDL_ReadU32BE(SDL_IOStream* src, Uint32* value))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> ReadU32LESrc: src value: value [

	^ self ffiCall: #(int SDL_ReadU32LE(SDL_IOStream* src, Uint32* value))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> ReadU64BESrc: src value: value [

	^ self ffiCall: #(int SDL_ReadU64BE(SDL_IOStream* src, Uint64* value))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> ReadU64LESrc: src value: value [

	^ self ffiCall: #(int SDL_ReadU64LE(SDL_IOStream* src, Uint64* value))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> ReadU8Src: src value: value [

	^ self ffiCall: #(int SDL_ReadU8(SDL_IOStream* src, Uint8* value))
]

{ #category : 'public - SDL_rect' }
LibSDL3 >> RectEmpty: r [

	^ self ffiCall: #(int SDL_RectEmpty(SDL_Rect* r))
]

{ #category : 'public - SDL_rect' }
LibSDL3 >> RectEmptyFloat: r [

	^ self ffiCall: #(int SDL_RectEmptyFloat(SDL_FRect* r))
]

{ #category : 'public - SDL_rect' }
LibSDL3 >> RectToFRect: rect frect: frect [

	self ffiCall: #(void SDL_RectToFRect(SDL_Rect* rect, SDL_FRect* frect))
]

{ #category : 'public - SDL_rect' }
LibSDL3 >> RectsEqualA: a b: b [

	^ self ffiCall: #(int SDL_RectsEqual(SDL_Rect* a, SDL_Rect* b))
]

{ #category : 'public - SDL_rect' }
LibSDL3 >> RectsEqualEpsilonA: a b: b epsilon: epsilon [

	^ self ffiCall: #(int SDL_RectsEqualEpsilon(SDL_FRect* a, SDL_FRect* b, float epsilon))
]

{ #category : 'public - SDL_rect' }
LibSDL3 >> RectsEqualFloatA: a b: b [

	^ self ffiCall: #(int SDL_RectsEqualFloat(SDL_FRect* a, SDL_FRect* b))
]

{ #category : 'public - SDL_events' }
LibSDL3 >> RegisterEvents: numevents [

	^ self ffiCall: #(Uint32 SDL_RegisterEvents(int numevents))
]

{ #category : 'public - SDL_camera' }
LibSDL3 >> ReleaseCameraFrameCamera: camera frame: frame [

	self ffiCall: #(void SDL_ReleaseCameraFrame(SDL_Camera* camera, SDL_Surface* frame))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> ReleaseGPUBufferDevice: device buffer: buffer [

	self ffiCall: #(void SDL_ReleaseGPUBuffer(SDL_GPUDevice* device, SDL_GPUBuffer* buffer))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> ReleaseGPUComputePipelineDevice: device compute_pipeline: compute_pipeline [

	self ffiCall: #(void SDL_ReleaseGPUComputePipeline(SDL_GPUDevice* device, SDL_GPUComputePipeline* compute_pipeline))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> ReleaseGPUFenceDevice: device fence: fence [

	self ffiCall: #(void SDL_ReleaseGPUFence(SDL_GPUDevice* device, SDL_GPUFence* fence))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> ReleaseGPUGraphicsPipelineDevice: device graphics_pipeline: graphics_pipeline [

	self ffiCall: #(void SDL_ReleaseGPUGraphicsPipeline(SDL_GPUDevice* device, SDL_GPUGraphicsPipeline* graphics_pipeline))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> ReleaseGPUSamplerDevice: device sampler: sampler [

	self ffiCall: #(void SDL_ReleaseGPUSampler(SDL_GPUDevice* device, SDL_GPUSampler* sampler))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> ReleaseGPUShaderDevice: device shader: shader [

	self ffiCall: #(void SDL_ReleaseGPUShader(SDL_GPUDevice* device, SDL_GPUShader* shader))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> ReleaseGPUTextureDevice: device texture: texture [

	self ffiCall: #(void SDL_ReleaseGPUTexture(SDL_GPUDevice* device, SDL_GPUTexture* texture))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> ReleaseGPUTransferBufferDevice: device transfer_buffer: transfer_buffer [

	self ffiCall: #(void SDL_ReleaseGPUTransferBuffer(SDL_GPUDevice* device, SDL_GPUTransferBuffer* transfer_buffer))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> ReleaseWindowFromGPUDevice: device window: window [

	self ffiCall: #(void SDL_ReleaseWindowFromGPUDevice(SDL_GPUDevice* device, SDL_Window* window))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> ReloadGamepadMappings [

	^ self ffiCall: #(int SDL_ReloadGamepadMappings())
]

{ #category : 'public - SDL_events' }
LibSDL3 >> RemoveEventWatchFilter: filter userdata: userdata [

	self ffiCall: #(void SDL_RemoveEventWatch(int filter, void* userdata))
]

{ #category : 'public - SDL_hints' }
LibSDL3 >> RemoveHintCallbackName: name callback: callback userdata: userdata [

	self ffiCall: #(void SDL_RemoveHintCallback(const char* name, SDL_HintCallback callback, void* userdata))
]

{ #category : 'public - SDL_filesystem' }
LibSDL3 >> RemovePath: path [

	^ self ffiCall: #(int SDL_RemovePath(const char* path))
]

{ #category : 'public - SDL_storage' }
LibSDL3 >> RemoveStoragePathStorage: storage path: path [

	^ self ffiCall: #(int SDL_RemoveStoragePath(SDL_Storage* storage, const char* path))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> RemoveSurfaceAlternateImages: surface [

	self ffiCall: #(void SDL_RemoveSurfaceAlternateImages(SDL_Surface* surface))
]

{ #category : 'public - SDL_timer' }
LibSDL3 >> RemoveTimer: id [

	^ self ffiCall: #(int SDL_RemoveTimer(SDL_TimerID id))
]

{ #category : 'public - SDL_tray' }
LibSDL3 >> RemoveTrayEntry: entry [

	self ffiCall: #(void SDL_RemoveTrayEntry(SDL_TrayEntry* entry))
]

{ #category : 'public - SDL_filesystem' }
LibSDL3 >> RenamePathOldpath: oldpath newpath: newpath [

	^ self ffiCall: #(int SDL_RenamePath(const char* oldpath, const char* newpath))
]

{ #category : 'public - SDL_storage' }
LibSDL3 >> RenameStoragePathStorage: storage oldpath: oldpath newpath: newpath [

	^ self ffiCall: #(int SDL_RenameStoragePath(SDL_Storage* storage, const char* oldpath, const char* newpath))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> RenderClear: renderer [

	^ self ffiCall: #(int SDL_RenderClear(SDL_Renderer* renderer))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> RenderClipEnabled: renderer [

	^ self ffiCall: #(int SDL_RenderClipEnabled(SDL_Renderer* renderer))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> RenderCoordinatesFromWindowRenderer: renderer window_x: window_x window_y: window_y x: x y: y [

	^ self ffiCall: #(int SDL_RenderCoordinatesFromWindow(SDL_Renderer* renderer, float window_x, float window_y, float* x, float* y))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> RenderCoordinatesToWindowRenderer: renderer x: x y: y window_x: window_x window_y: window_y [

	^ self ffiCall: #(int SDL_RenderCoordinatesToWindow(SDL_Renderer* renderer, float x, float y, float* window_x, float* window_y))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> RenderDebugTextRenderer: renderer x: x y: y str: str [

	^ self ffiCall: #(int SDL_RenderDebugText(SDL_Renderer* renderer, float x, float y, const char* str))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> RenderFillRectRenderer: renderer rect: rect [

	^ self ffiCall: #(int SDL_RenderFillRect(SDL_Renderer* renderer, SDL_FRect* rect))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> RenderFillRectsRenderer: renderer rects: rects count: count [

	^ self ffiCall: #(int SDL_RenderFillRects(SDL_Renderer* renderer, SDL_FRect* rects, int count))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> RenderGeometryRawRenderer: renderer texture: texture xy: xy xy_stride: xy_stride color: color color_stride: color_stride uv: uv uv_stride: uv_stride num_vertices: num_vertices indices: indices num_indices: num_indices size_indices: size_indices [

	^ self ffiCall: #(int SDL_RenderGeometryRaw(SDL_Renderer* renderer, SDL_Texture* texture, const float* xy, int xy_stride, SDL_FColor* color, int color_stride, const float* uv, int uv_stride, int num_vertices, const void* indices, int num_indices, int size_indices))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> RenderGeometryRenderer: renderer texture: texture vertices: vertices num_vertices: num_vertices indices: indices num_indices: num_indices [

	^ self ffiCall: #(int SDL_RenderGeometry(SDL_Renderer* renderer, SDL_Texture* texture, SDL_Vertex* vertices, int num_vertices, const int* indices, int num_indices))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> RenderLineRenderer: renderer x1: x1 y1: y1 x2: x2 y2: y2 [

	^ self ffiCall: #(int SDL_RenderLine(SDL_Renderer* renderer, float x1, float y1, float x2, float y2))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> RenderLinesRenderer: renderer points: points count: count [

	^ self ffiCall: #(int SDL_RenderLines(SDL_Renderer* renderer, SDL_FPoint* points, int count))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> RenderPointRenderer: renderer x: x y: y [

	^ self ffiCall: #(int SDL_RenderPoint(SDL_Renderer* renderer, float x, float y))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> RenderPointsRenderer: renderer points: points count: count [

	^ self ffiCall: #(int SDL_RenderPoints(SDL_Renderer* renderer, SDL_FPoint* points, int count))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> RenderPresent: renderer [

	^ self ffiCall: #(int SDL_RenderPresent(SDL_Renderer* renderer))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> RenderReadPixelsRenderer: renderer rect: rect [

	^ self ffiCall: #(SDL_Surface* SDL_RenderReadPixels(SDL_Renderer* renderer, SDL_Rect* rect))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> RenderRectRenderer: renderer rect: rect [

	^ self ffiCall: #(int SDL_RenderRect(SDL_Renderer* renderer, SDL_FRect* rect))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> RenderRectsRenderer: renderer rects: rects count: count [

	^ self ffiCall: #(int SDL_RenderRects(SDL_Renderer* renderer, SDL_FRect* rects, int count))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> RenderTexture9GridRenderer: renderer texture: texture srcrect: srcrect left_width: left_width right_width: right_width top_height: top_height bottom_height: bottom_height scale: scale dstrect: dstrect [

	^ self ffiCall: #(int SDL_RenderTexture9Grid(SDL_Renderer* renderer, SDL_Texture* texture, SDL_FRect* srcrect, float left_width, float right_width, float top_height, float bottom_height, float scale, SDL_FRect* dstrect))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> RenderTexture9GridTiledRenderer: renderer texture: texture srcrect: srcrect left_width: left_width right_width: right_width top_height: top_height bottom_height: bottom_height scale: scale dstrect: dstrect tileScale: tileScale [

	^ self ffiCall: #(int SDL_RenderTexture9GridTiled(SDL_Renderer* renderer, SDL_Texture* texture, SDL_FRect* srcrect, float left_width, float right_width, float top_height, float bottom_height, float scale, SDL_FRect* dstrect, float tileScale))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> RenderTextureAffineRenderer: renderer texture: texture srcrect: srcrect origin: origin right: right down: down [

	^ self ffiCall: #(int SDL_RenderTextureAffine(SDL_Renderer* renderer, SDL_Texture* texture, SDL_FRect* srcrect, SDL_FPoint* origin, SDL_FPoint* right, SDL_FPoint* down))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> RenderTextureRenderer: renderer texture: texture srcrect: srcrect dstrect: dstrect [

	^ self ffiCall: #(int SDL_RenderTexture(SDL_Renderer* renderer, SDL_Texture* texture, SDL_FRect* srcrect, SDL_FRect* dstrect))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> RenderTextureRotatedRenderer: renderer texture: texture srcrect: srcrect dstrect: dstrect angle: angle center: center flip: flip [

	^ self ffiCall: #(int SDL_RenderTextureRotated(SDL_Renderer* renderer, SDL_Texture* texture, SDL_FRect* srcrect, SDL_FRect* dstrect, double angle, SDL_FPoint* center, SDL_FlipMode flip))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> RenderTextureTiledRenderer: renderer texture: texture srcrect: srcrect scale: scale dstrect: dstrect [

	^ self ffiCall: #(int SDL_RenderTextureTiled(SDL_Renderer* renderer, SDL_Texture* texture, SDL_FRect* srcrect, float scale, SDL_FRect* dstrect))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> RenderViewportSet: renderer [

	^ self ffiCall: #(int SDL_RenderViewportSet(SDL_Renderer* renderer))
]

{ #category : 'public - SDL_assert' }
LibSDL3 >> ReportAssertionData: data func: func file: file line: line [

	^ self ffiCall: #(SDL_AssertState SDL_ReportAssertion(SDL_AssertData* data, const char* func, const char* file, int line))
]

{ #category : 'public - SDL_assert' }
LibSDL3 >> ResetAssertionReport [

	self ffiCall: #(void SDL_ResetAssertionReport())
]

{ #category : 'public - SDL_hints' }
LibSDL3 >> ResetHint: name [

	^ self ffiCall: #(int SDL_ResetHint(const char* name))
]

{ #category : 'public - SDL_hints' }
LibSDL3 >> ResetHints [

	self ffiCall: #(void SDL_ResetHints())
]

{ #category : 'public - SDL_keyboard' }
LibSDL3 >> ResetKeyboard [

	self ffiCall: #(void SDL_ResetKeyboard())
]

{ #category : 'public - SDL_log' }
LibSDL3 >> ResetLogPriorities [

	self ffiCall: #(void SDL_ResetLogPriorities())
]

{ #category : 'public - SDL_video' }
LibSDL3 >> RestoreWindow: window [

	^ self ffiCall: #(int SDL_RestoreWindow(SDL_Window* window))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> ResumeAudioDevice: devid [

	^ self ffiCall: #(int SDL_ResumeAudioDevice(SDL_AudioDeviceID devid))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> ResumeAudioStreamDevice: stream [

	^ self ffiCall: #(int SDL_ResumeAudioStreamDevice(SDL_AudioStream* stream))
]

{ #category : 'public - SDL_haptic' }
LibSDL3 >> ResumeHaptic: haptic [

	^ self ffiCall: #(int SDL_ResumeHaptic(SDL_Haptic* haptic))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> RotateSurface: surface angle: angle [

	^ self ffiCall: #(SDL_Surface* SDL_RotateSurface(SDL_Surface* surface, float angle))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> RumbleGamepad: gamepad low_frequency_rumble: low_frequency_rumble high_frequency_rumble: high_frequency_rumble duration_ms: duration_ms [

	^ self ffiCall: #(int SDL_RumbleGamepad(SDL_Gamepad* gamepad, Uint16 low_frequency_rumble, Uint16 high_frequency_rumble, Uint32 duration_ms))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> RumbleGamepadTriggersGamepad: gamepad left_rumble: left_rumble right_rumble: right_rumble duration_ms: duration_ms [

	^ self ffiCall: #(int SDL_RumbleGamepadTriggers(SDL_Gamepad* gamepad, Uint16 left_rumble, Uint16 right_rumble, Uint32 duration_ms))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> RumbleJoystick: joystick low_frequency_rumble: low_frequency_rumble high_frequency_rumble: high_frequency_rumble duration_ms: duration_ms [

	^ self ffiCall: #(int SDL_RumbleJoystick(SDL_Joystick* joystick, Uint16 low_frequency_rumble, Uint16 high_frequency_rumble, Uint32 duration_ms))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> RumbleJoystickTriggersJoystick: joystick left_rumble: left_rumble right_rumble: right_rumble duration_ms: duration_ms [

	^ self ffiCall: #(int SDL_RumbleJoystickTriggers(SDL_Joystick* joystick, Uint16 left_rumble, Uint16 right_rumble, Uint32 duration_ms))
]

{ #category : 'public - SDL_haptic' }
LibSDL3 >> RunHapticEffectHaptic: haptic effect: effect iterations: iterations [

	^ self ffiCall: #(int SDL_RunHapticEffect(SDL_Haptic* haptic, SDL_HapticEffectID effect, Uint32 iterations))
]

{ #category : 'public - SDL_init' }
LibSDL3 >> RunOnMainThreadCallback: callback userdata: userdata wait_complete: wait_complete [

	^ self ffiCall: #(int SDL_RunOnMainThread(SDL_MainThreadCallback callback, void* userdata, bool wait_complete))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> SaveBMPSurface: surface file: file [

	^ self ffiCall: #(int SDL_SaveBMP(SDL_Surface* surface, const char* file))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> SaveBMP_IOSurface: surface dst: dst closeio: closeio [

	^ self ffiCall: #(int SDL_SaveBMP_IO(SDL_Surface* surface, SDL_IOStream* dst, int closeio))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> SaveFile: file data: data datasize: datasize [

	^ self ffiCall: #(int SDL_SaveFile(const char* file, const void* data, size_t datasize))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> SaveFile_IOSrc: src data: data datasize: datasize closeio: closeio [

	^ self ffiCall: #(int SDL_SaveFile_IO(SDL_IOStream* src, const void* data, size_t datasize, int closeio))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> SavePNGSurface: surface file: file [

	^ self ffiCall: #(int SDL_SavePNG(SDL_Surface* surface, const char* file))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> SavePNG_IOSurface: surface dst: dst closeio: closeio [

	^ self ffiCall: #(int SDL_SavePNG_IO(SDL_Surface* surface, SDL_IOStream* dst, int closeio))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> ScaleSurface: surface width: width height: height scaleMode: scaleMode [

	^ self ffiCall: #(SDL_Surface* SDL_ScaleSurface(SDL_Surface* surface, int width, int height, SDL_ScaleMode scaleMode))
]

{ #category : 'public - SDL_keyboard' }
LibSDL3 >> ScreenKeyboardShown: window [

	^ self ffiCall: #(int SDL_ScreenKeyboardShown(SDL_Window* window))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> ScreenSaverEnabled [

	^ self ffiCall: #(int SDL_ScreenSaverEnabled())
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> SeekIOContext: context offset: offset whence: whence [

	^ self ffiCall: #(Sint64 SDL_SeekIO(SDL_IOStream* context, Sint64 offset, SDL_IOWhence whence))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> SendGamepadEffectGamepad: gamepad data: data size: size [

	^ self ffiCall: #(int SDL_SendGamepadEffect(SDL_Gamepad* gamepad, const void* data, int size))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> SendJoystickEffectJoystick: joystick data: data size: size [

	^ self ffiCall: #(int SDL_SendJoystickEffect(SDL_Joystick* joystick, const void* data, int size))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> SendJoystickVirtualSensorDataJoystick: joystick type: type sensor_timestamp: sensor_timestamp data: data num_values: num_values [

	^ self ffiCall: #(int SDL_SendJoystickVirtualSensorData(SDL_Joystick* joystick, SDL_SensorType type, Uint64 sensor_timestamp, const float* data, int num_values))
]

{ #category : 'public - SDL_init' }
LibSDL3 >> SetAppMetadataAppname: appname appversion: appversion appidentifier: appidentifier [

	^ self ffiCall: #(int SDL_SetAppMetadata(const char* appname, const char* appversion, const char* appidentifier))
]

{ #category : 'public - SDL_init' }
LibSDL3 >> SetAppMetadataPropertyName: name value: value [

	^ self ffiCall: #(int SDL_SetAppMetadataProperty(const char* name, const char* value))
]

{ #category : 'public - SDL_assert' }
LibSDL3 >> SetAssertionHandler: handler userdata: userdata [

	self ffiCall: #(void SDL_SetAssertionHandler(SDL_AssertionHandler handler, void* userdata))
]

{ #category : 'public - SDL_atomic' }
LibSDL3 >> SetAtomicIntA: a v: v [

	^ self ffiCall: #(int SDL_SetAtomicInt(SDL_AtomicInt* a, int v))
]

{ #category : 'public - SDL_atomic' }
LibSDL3 >> SetAtomicPointerA: a v: v [

	^ self ffiCall: #(void* SDL_SetAtomicPointer(void** a, void* v))
]

{ #category : 'public - SDL_atomic' }
LibSDL3 >> SetAtomicU32A: a v: v [

	^ self ffiCall: #(Uint32 SDL_SetAtomicU32(SDL_AtomicU32* a, Uint32 v))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> SetAudioDeviceGainDevid: devid gain: gain [

	^ self ffiCall: #(int SDL_SetAudioDeviceGain(SDL_AudioDeviceID devid, float gain))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> SetAudioPostmixCallbackDevid: devid callback: callback userdata: userdata [

	^ self ffiCall: #(int SDL_SetAudioPostmixCallback(SDL_AudioDeviceID devid, SDL_AudioPostmixCallback callback, void* userdata))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> SetAudioStreamFormatStream: stream src_spec: src_spec dst_spec: dst_spec [

	^ self ffiCall: #(int SDL_SetAudioStreamFormat(SDL_AudioStream* stream, SDL_AudioSpec* src_spec, SDL_AudioSpec* dst_spec))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> SetAudioStreamFrequencyRatioStream: stream ratio: ratio [

	^ self ffiCall: #(int SDL_SetAudioStreamFrequencyRatio(SDL_AudioStream* stream, float ratio))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> SetAudioStreamGainStream: stream gain: gain [

	^ self ffiCall: #(int SDL_SetAudioStreamGain(SDL_AudioStream* stream, float gain))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> SetAudioStreamGetCallbackStream: stream callback: callback userdata: userdata [

	^ self ffiCall: #(int SDL_SetAudioStreamGetCallback(SDL_AudioStream* stream, SDL_AudioStreamCallback callback, void* userdata))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> SetAudioStreamInputChannelMapStream: stream chmap: chmap count: count [

	^ self ffiCall: #(int SDL_SetAudioStreamInputChannelMap(SDL_AudioStream* stream, const int* chmap, int count))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> SetAudioStreamOutputChannelMapStream: stream chmap: chmap count: count [

	^ self ffiCall: #(int SDL_SetAudioStreamOutputChannelMap(SDL_AudioStream* stream, const int* chmap, int count))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> SetAudioStreamPutCallbackStream: stream callback: callback userdata: userdata [

	^ self ffiCall: #(int SDL_SetAudioStreamPutCallback(SDL_AudioStream* stream, SDL_AudioStreamCallback callback, void* userdata))
]

{ #category : 'public - SDL_properties' }
LibSDL3 >> SetBooleanPropertyProps: props name: name value: value [

	^ self ffiCall: #(int SDL_SetBooleanProperty(SDL_PropertiesID props, const char* name, int value))
]

{ #category : 'public - SDL_clipboard' }
LibSDL3 >> SetClipboardDataCallback: callback cleanup: cleanup userdata: userdata mime_types: mime_types num_mime_types: num_mime_types [

	^ self ffiCall: #(int SDL_SetClipboardData(SDL_ClipboardDataCallback callback, SDL_ClipboardCleanupCallback cleanup, void* userdata, const char** mime_types, size_t num_mime_types))
]

{ #category : 'public - SDL_clipboard' }
LibSDL3 >> SetClipboardText: text [

	^ self ffiCall: #(int SDL_SetClipboardText(const char* text))
]

{ #category : 'public - SDL_thread' }
LibSDL3 >> SetCurrentThreadPriority: priority [

	^ self ffiCall: #(int SDL_SetCurrentThreadPriority(SDL_ThreadPriority priority))
]

{ #category : 'public - SDL_mouse' }
LibSDL3 >> SetCursor: cursor [

	^ self ffiCall: #(int SDL_SetCursor(SDL_Cursor* cursor))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> SetDefaultTextureScaleModeRenderer: renderer scale_mode: scale_mode [

	^ self ffiCall: #(int SDL_SetDefaultTextureScaleMode(SDL_Renderer* renderer, SDL_ScaleMode scale_mode))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> SetEnvironmentVariableEnv: env name: name value: value overwrite: overwrite [

	^ self ffiCall: #(int SDL_SetEnvironmentVariable(SDL_Environment* env, const char* name, const char* value, int overwrite))
]

{ #category : 'public - SDL_events' }
LibSDL3 >> SetEventEnabledType: type enabled: enabled [

	self ffiCall: #(void SDL_SetEventEnabled(Uint32 type, bool enabled))
]

{ #category : 'public - SDL_events' }
LibSDL3 >> SetEventFilter: filter userdata: userdata [

	self ffiCall: #(void SDL_SetEventFilter(int filter, void* userdata))
]

{ #category : 'public - SDL_properties' }
LibSDL3 >> SetFloatPropertyProps: props name: name value: value [

	^ self ffiCall: #(int SDL_SetFloatProperty(SDL_PropertiesID props, const char* name, float value))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> SetGPUAllowedFramesInFlightDevice: device allowed_frames_in_flight: allowed_frames_in_flight [

	^ self ffiCall: #(int SDL_SetGPUAllowedFramesInFlight(SDL_GPUDevice* device, Uint32 allowed_frames_in_flight))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> SetGPUBlendConstantsRender_pass: render_pass blend_constants: blend_constants [

	self ffiCall: #(void SDL_SetGPUBlendConstants(SDL_GPURenderPass* render_pass, SDL_FColor blend_constants))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> SetGPUBufferNameDevice: device buffer: buffer text: text [

	self ffiCall: #(void SDL_SetGPUBufferName(SDL_GPUDevice* device, SDL_GPUBuffer* buffer, const char* text))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> SetGPURenderStateFragmentUniformsState: state slot_index: slot_index data: data length: length [

	^ self ffiCall: #(int SDL_SetGPURenderStateFragmentUniforms(SDL_GPURenderState* state, Uint32 slot_index, const void* data, Uint32 length))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> SetGPURenderStateRenderer: renderer state: state [

	^ self ffiCall: #(int SDL_SetGPURenderState(SDL_Renderer* renderer, SDL_GPURenderState* state))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> SetGPUScissorRender_pass: render_pass scissor: scissor [

	self ffiCall: #(void SDL_SetGPUScissor(SDL_GPURenderPass* render_pass, SDL_Rect* scissor))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> SetGPUStencilReferenceRender_pass: render_pass reference: reference [

	self ffiCall: #(void SDL_SetGPUStencilReference(SDL_GPURenderPass* render_pass, Uint8 reference))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> SetGPUSwapchainParametersDevice: device window: window swapchain_composition: swapchain_composition present_mode: present_mode [

	^ self ffiCall: #(int SDL_SetGPUSwapchainParameters(SDL_GPUDevice* device, SDL_Window* window, SDL_GPUSwapchainComposition swapchain_composition, SDL_GPUPresentMode present_mode))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> SetGPUTextureNameDevice: device texture: texture text: text [

	self ffiCall: #(void SDL_SetGPUTextureName(SDL_GPUDevice* device, SDL_GPUTexture* texture, const char* text))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> SetGPUViewportRender_pass: render_pass viewport: viewport [

	self ffiCall: #(void SDL_SetGPUViewport(SDL_GPURenderPass* render_pass, SDL_GPUViewport* viewport))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> SetGamepadEventsEnabled: enabled [

	self ffiCall: #(void SDL_SetGamepadEventsEnabled(int enabled))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> SetGamepadLEDGamepad: gamepad red: red green: green blue: blue [

	^ self ffiCall: #(int SDL_SetGamepadLED(SDL_Gamepad* gamepad, Uint8 red, Uint8 green, Uint8 blue))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> SetGamepadMappingInstance_id: instance_id mapping: mapping [

	^ self ffiCall: #(int SDL_SetGamepadMapping(SDL_JoystickID instance_id, const char* mapping))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> SetGamepadPlayerIndexGamepad: gamepad player_index: player_index [

	^ self ffiCall: #(int SDL_SetGamepadPlayerIndex(SDL_Gamepad* gamepad, int player_index))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> SetGamepadSensorEnabledGamepad: gamepad type: type enabled: enabled [

	^ self ffiCall: #(int SDL_SetGamepadSensorEnabled(SDL_Gamepad* gamepad, SDL_SensorType type, int enabled))
]

{ #category : 'public - SDL_haptic' }
LibSDL3 >> SetHapticAutocenterHaptic: haptic autocenter: autocenter [

	^ self ffiCall: #(int SDL_SetHapticAutocenter(SDL_Haptic* haptic, int autocenter))
]

{ #category : 'public - SDL_haptic' }
LibSDL3 >> SetHapticGainHaptic: haptic gain: gain [

	^ self ffiCall: #(int SDL_SetHapticGain(SDL_Haptic* haptic, int gain))
]

{ #category : 'public - SDL_hints' }
LibSDL3 >> SetHintName: name value: value [

	^ self ffiCall: #(int SDL_SetHint(const char* name, const char* value))
]

{ #category : 'public - SDL_hints' }
LibSDL3 >> SetHintWithPriorityName: name value: value priority: priority [

	^ self ffiCall: #(int SDL_SetHintWithPriority(const char* name, const char* value, SDL_HintPriority priority))
]

{ #category : 'public - SDL_mutex' }
LibSDL3 >> SetInitializedState: state initialized: initialized [

	self ffiCall: #(void SDL_SetInitialized(SDL_InitState* state, int initialized))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> SetJoystickEventsEnabled: enabled [

	self ffiCall: #(void SDL_SetJoystickEventsEnabled(int enabled))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> SetJoystickLEDJoystick: joystick red: red green: green blue: blue [

	^ self ffiCall: #(int SDL_SetJoystickLED(SDL_Joystick* joystick, Uint8 red, Uint8 green, Uint8 blue))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> SetJoystickPlayerIndexJoystick: joystick player_index: player_index [

	^ self ffiCall: #(int SDL_SetJoystickPlayerIndex(SDL_Joystick* joystick, int player_index))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> SetJoystickVirtualAxisJoystick: joystick axis: axis value: value [

	^ self ffiCall: #(int SDL_SetJoystickVirtualAxis(SDL_Joystick* joystick, int axis, Sint16 value))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> SetJoystickVirtualBallJoystick: joystick ball: ball xrel: xrel yrel: yrel [

	^ self ffiCall: #(int SDL_SetJoystickVirtualBall(SDL_Joystick* joystick, int ball, Sint16 xrel, Sint16 yrel))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> SetJoystickVirtualButtonJoystick: joystick button: button down: down [

	^ self ffiCall: #(int SDL_SetJoystickVirtualButton(SDL_Joystick* joystick, int button, int down))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> SetJoystickVirtualHatJoystick: joystick hat: hat value: value [

	^ self ffiCall: #(int SDL_SetJoystickVirtualHat(SDL_Joystick* joystick, int hat, Uint8 value))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> SetJoystickVirtualTouchpadJoystick: joystick touchpad: touchpad finger: finger down: down x: x y: y pressure: pressure [

	^ self ffiCall: #(int SDL_SetJoystickVirtualTouchpad(SDL_Joystick* joystick, int touchpad, int finger, int down, float x, float y, float pressure))
]

{ #category : 'public - SDL_system' }
LibSDL3 >> SetLinuxThreadPriorityAndPolicyThreadID: threadID sdlPriority: sdlPriority schedPolicy: schedPolicy [

	^ self ffiCall: #(int SDL_SetLinuxThreadPriorityAndPolicy(Sint64 threadID, int sdlPriority, int schedPolicy))
]

{ #category : 'public - SDL_system' }
LibSDL3 >> SetLinuxThreadPriorityThreadID: threadID priority: priority [

	^ self ffiCall: #(int SDL_SetLinuxThreadPriority(Sint64 threadID, int priority))
]

{ #category : 'public - SDL_log' }
LibSDL3 >> SetLogOutputFunctionCallback: callback userdata: userdata [

	self ffiCall: #(void SDL_SetLogOutputFunction(SDL_LogOutputFunction callback, void* userdata))
]

{ #category : 'public - SDL_log' }
LibSDL3 >> SetLogPriorities: priority [

	self ffiCall: #(void SDL_SetLogPriorities(SDL_LogPriority priority))
]

{ #category : 'public - SDL_log' }
LibSDL3 >> SetLogPriorityCategory: category priority: priority [

	self ffiCall: #(void SDL_SetLogPriority(int category, SDL_LogPriority priority))
]

{ #category : 'public - SDL_log' }
LibSDL3 >> SetLogPriorityPrefixPriority: priority prefix: prefix [

	^ self ffiCall: #(int SDL_SetLogPriorityPrefix(SDL_LogPriority priority, const char* prefix))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> SetMemoryFunctionsMalloc_func: malloc_func calloc_func: calloc_func realloc_func: realloc_func free_func: free_func [

	^ self ffiCall: #(int SDL_SetMemoryFunctions(SDL_malloc_func malloc_func, SDL_calloc_func calloc_func, SDL_realloc_func realloc_func, SDL_free_func free_func))
]

{ #category : 'public - SDL_keyboard' }
LibSDL3 >> SetModState: modstate [

	self ffiCall: #(void SDL_SetModState(SDL_Keymod modstate))
]

{ #category : 'public - SDL_properties' }
LibSDL3 >> SetNumberPropertyProps: props name: name value: value [

	^ self ffiCall: #(int SDL_SetNumberProperty(SDL_PropertiesID props, const char* name, Sint64 value))
]

{ #category : 'public - SDL_pixels' }
LibSDL3 >> SetPaletteColorsPalette: palette colors: colors firstcolor: firstcolor ncolors: ncolors [

	^ self ffiCall: #(int SDL_SetPaletteColors(SDL_Palette* palette, SDL_Color* colors, int firstcolor, int ncolors))
]

{ #category : 'public - SDL_properties' }
LibSDL3 >> SetPointerPropertyProps: props name: name value: value [

	^ self ffiCall: #(int SDL_SetPointerProperty(SDL_PropertiesID props, const char* name, void* value))
]

{ #category : 'public - SDL_properties' }
LibSDL3 >> SetPointerPropertyWithCleanupProps: props name: name value: value cleanup: cleanup userdata: userdata [

	^ self ffiCall: #(int SDL_SetPointerPropertyWithCleanup(SDL_PropertiesID props, const char* name, void* value, SDL_CleanupPropertyCallback cleanup, void* userdata))
]

{ #category : 'public - SDL_clipboard' }
LibSDL3 >> SetPrimarySelectionText: text [

	^ self ffiCall: #(int SDL_SetPrimarySelectionText(const char* text))
]

{ #category : 'public - SDL_mouse' }
LibSDL3 >> SetRelativeMouseTransformCallback: callback userdata: userdata [

	^ self ffiCall: #(int SDL_SetRelativeMouseTransform(SDL_MouseMotionTransformCallback callback, void* userdata))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> SetRenderClipRectRenderer: renderer rect: rect [

	^ self ffiCall: #(int SDL_SetRenderClipRect(SDL_Renderer* renderer, SDL_Rect* rect))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> SetRenderColorScaleRenderer: renderer scale: scale [

	^ self ffiCall: #(int SDL_SetRenderColorScale(SDL_Renderer* renderer, float scale))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> SetRenderDrawBlendModeRenderer: renderer blendMode: blendMode [

	^ self ffiCall: #(int SDL_SetRenderDrawBlendMode(SDL_Renderer* renderer, SDL_BlendMode blendMode))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> SetRenderDrawColorFloatRenderer: renderer r: r g: g b: b a: a [

	^ self ffiCall: #(int SDL_SetRenderDrawColorFloat(SDL_Renderer* renderer, float r, float g, float b, float a))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> SetRenderDrawColorRenderer: renderer r: r g: g b: b a: a [

	^ self ffiCall: #(int SDL_SetRenderDrawColor(SDL_Renderer* renderer, Uint8 r, Uint8 g, Uint8 b, Uint8 a))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> SetRenderLogicalPresentationRenderer: renderer w: w h: h mode: mode [

	^ self ffiCall: #(int SDL_SetRenderLogicalPresentation(SDL_Renderer* renderer, int w, int h, SDL_RendererLogicalPresentation mode))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> SetRenderScaleRenderer: renderer scaleX: scaleX scaleY: scaleY [

	^ self ffiCall: #(int SDL_SetRenderScale(SDL_Renderer* renderer, float scaleX, float scaleY))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> SetRenderTargetRenderer: renderer texture: texture [

	^ self ffiCall: #(int SDL_SetRenderTarget(SDL_Renderer* renderer, SDL_Texture* texture))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> SetRenderTextureAddressModeRenderer: renderer u_mode: u_mode v_mode: v_mode [

	^ self ffiCall: #(int SDL_SetRenderTextureAddressMode(SDL_Renderer* renderer, SDL_TextureAddressMode u_mode, SDL_TextureAddressMode v_mode))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> SetRenderVSyncRenderer: renderer vsync: vsync [

	^ self ffiCall: #(int SDL_SetRenderVSync(SDL_Renderer* renderer, int vsync))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> SetRenderViewportRenderer: renderer rect: rect [

	^ self ffiCall: #(int SDL_SetRenderViewport(SDL_Renderer* renderer, SDL_Rect* rect))
]

{ #category : 'public - SDL_keyboard' }
LibSDL3 >> SetScancodeNameScancode: scancode name: name [

	^ self ffiCall: #(int SDL_SetScancodeName(SDL_Scancode scancode, const char* name))
]

{ #category : 'public - SDL_properties' }
LibSDL3 >> SetStringPropertyProps: props name: name value: value [

	^ self ffiCall: #(int SDL_SetStringProperty(SDL_PropertiesID props, const char* name, const char* value))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> SetSurfaceAlphaModSurface: surface alpha: alpha [

	^ self ffiCall: #(int SDL_SetSurfaceAlphaMod(SDL_Surface* surface, Uint8 alpha))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> SetSurfaceBlendModeSurface: surface blendMode: blendMode [

	^ self ffiCall: #(int SDL_SetSurfaceBlendMode(SDL_Surface* surface, SDL_BlendMode blendMode))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> SetSurfaceClipRectSurface: surface rect: rect [

	^ self ffiCall: #(int SDL_SetSurfaceClipRect(SDL_Surface* surface, SDL_Rect* rect))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> SetSurfaceColorKeySurface: surface enabled: enabled key: key [

	^ self ffiCall: #(int SDL_SetSurfaceColorKey(SDL_Surface* surface, int enabled, Uint32 key))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> SetSurfaceColorModSurface: surface r: r g: g b: b [

	^ self ffiCall: #(int SDL_SetSurfaceColorMod(SDL_Surface* surface, Uint8 r, Uint8 g, Uint8 b))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> SetSurfaceColorspaceSurface: surface colorspace: colorspace [

	^ self ffiCall: #(int SDL_SetSurfaceColorspace(SDL_Surface* surface, SDL_Colorspace colorspace))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> SetSurfacePaletteSurface: surface palette: palette [

	^ self ffiCall: #(int SDL_SetSurfacePalette(SDL_Surface* surface, SDL_Palette* palette))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> SetSurfaceRLESurface: surface enabled: enabled [

	^ self ffiCall: #(int SDL_SetSurfaceRLE(SDL_Surface* surface, int enabled))
]

{ #category : 'public - SDL_thread' }
LibSDL3 >> SetTLSId: id value: value destructor: destructor [

	^ self ffiCall: #(int SDL_SetTLS(SDL_TLSID* id, const void* value, SDL_TLSDestructorCallback destructor))
]

{ #category : 'public - SDL_keyboard' }
LibSDL3 >> SetTextInputAreaWindow: window rect: rect cursor: cursor [

	^ self ffiCall: #(int SDL_SetTextInputArea(SDL_Window* window, SDL_Rect* rect, int cursor))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> SetTextureAlphaModFloatTexture: texture alpha: alpha [

	^ self ffiCall: #(int SDL_SetTextureAlphaModFloat(SDL_Texture* texture, float alpha))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> SetTextureAlphaModTexture: texture alpha: alpha [

	^ self ffiCall: #(int SDL_SetTextureAlphaMod(SDL_Texture* texture, Uint8 alpha))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> SetTextureBlendModeTexture: texture blendMode: blendMode [

	^ self ffiCall: #(int SDL_SetTextureBlendMode(SDL_Texture* texture, SDL_BlendMode blendMode))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> SetTextureColorModFloatTexture: texture r: r g: g b: b [

	^ self ffiCall: #(int SDL_SetTextureColorModFloat(SDL_Texture* texture, float r, float g, float b))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> SetTextureColorModTexture: texture r: r g: g b: b [

	^ self ffiCall: #(int SDL_SetTextureColorMod(SDL_Texture* texture, Uint8 r, Uint8 g, Uint8 b))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> SetTexturePaletteTexture: texture palette: palette [

	^ self ffiCall: #(int SDL_SetTexturePalette(SDL_Texture* texture, SDL_Palette* palette))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> SetTextureScaleModeTexture: texture scaleMode: scaleMode [

	^ self ffiCall: #(int SDL_SetTextureScaleMode(SDL_Texture* texture, SDL_ScaleMode scaleMode))
]

{ #category : 'public - SDL_tray' }
LibSDL3 >> SetTrayEntryCallbackEntry: entry callback: callback userdata: userdata [

	self ffiCall: #(void SDL_SetTrayEntryCallback(SDL_TrayEntry* entry, SDL_TrayCallback callback, void* userdata))
]

{ #category : 'public - SDL_tray' }
LibSDL3 >> SetTrayEntryCheckedEntry: entry checked: checked [

	self ffiCall: #(void SDL_SetTrayEntryChecked(SDL_TrayEntry* entry, bool checked))
]

{ #category : 'public - SDL_tray' }
LibSDL3 >> SetTrayEntryEnabledEntry: entry enabled: enabled [

	self ffiCall: #(void SDL_SetTrayEntryEnabled(SDL_TrayEntry* entry, bool enabled))
]

{ #category : 'public - SDL_tray' }
LibSDL3 >> SetTrayEntryLabelEntry: entry label: label [

	self ffiCall: #(void SDL_SetTrayEntryLabel(SDL_TrayEntry* entry, const char* label))
]

{ #category : 'public - SDL_tray' }
LibSDL3 >> SetTrayIconTray: tray icon: icon [

	self ffiCall: #(void SDL_SetTrayIcon(SDL_Tray* tray, SDL_Surface* icon))
]

{ #category : 'public - SDL_tray' }
LibSDL3 >> SetTrayTooltipTray: tray tooltip: tooltip [

	self ffiCall: #(void SDL_SetTrayTooltip(SDL_Tray* tray, const char* tooltip))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> SetWindowAlwaysOnTopWindow: window on_top: on_top [

	^ self ffiCall: #(int SDL_SetWindowAlwaysOnTop(SDL_Window* window, int on_top))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> SetWindowAspectRatioWindow: window min_aspect: min_aspect max_aspect: max_aspect [

	^ self ffiCall: #(int SDL_SetWindowAspectRatio(SDL_Window* window, float min_aspect, float max_aspect))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> SetWindowBorderedWindow: window bordered: bordered [

	^ self ffiCall: #(int SDL_SetWindowBordered(SDL_Window* window, int bordered))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> SetWindowFillDocumentWindow: window fill: fill [

	^ self ffiCall: #(int SDL_SetWindowFillDocument(SDL_Window* window, int fill))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> SetWindowFocusableWindow: window focusable: focusable [

	^ self ffiCall: #(int SDL_SetWindowFocusable(SDL_Window* window, int focusable))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> SetWindowFullscreenModeWindow: window mode: mode [

	^ self ffiCall: #(int SDL_SetWindowFullscreenMode(SDL_Window* window, SDL_DisplayMode* mode))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> SetWindowFullscreenWindow: window fullscreen: fullscreen [

	^ self ffiCall: #(int SDL_SetWindowFullscreen(SDL_Window* window, int fullscreen))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> SetWindowHitTestWindow: window callback: callback callback_data: callback_data [

	^ self ffiCall: #(int SDL_SetWindowHitTest(SDL_Window* window, SDL_HitTest callback, void* callback_data))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> SetWindowIconWindow: window icon: icon [

	^ self ffiCall: #(int SDL_SetWindowIcon(SDL_Window* window, SDL_Surface* icon))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> SetWindowKeyboardGrabWindow: window grabbed: grabbed [

	^ self ffiCall: #(int SDL_SetWindowKeyboardGrab(SDL_Window* window, int grabbed))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> SetWindowMaximumSizeWindow: window max_w: max_w max_h: max_h [

	^ self ffiCall: #(int SDL_SetWindowMaximumSize(SDL_Window* window, int max_w, int max_h))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> SetWindowMinimumSizeWindow: window min_w: min_w min_h: min_h [

	^ self ffiCall: #(int SDL_SetWindowMinimumSize(SDL_Window* window, int min_w, int min_h))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> SetWindowModalWindow: window modal: modal [

	^ self ffiCall: #(int SDL_SetWindowModal(SDL_Window* window, int modal))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> SetWindowMouseGrabWindow: window grabbed: grabbed [

	^ self ffiCall: #(int SDL_SetWindowMouseGrab(SDL_Window* window, int grabbed))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> SetWindowMouseRectWindow: window rect: rect [

	^ self ffiCall: #(int SDL_SetWindowMouseRect(SDL_Window* window, SDL_Rect* rect))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> SetWindowOpacityWindow: window opacity: opacity [

	^ self ffiCall: #(int SDL_SetWindowOpacity(SDL_Window* window, float opacity))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> SetWindowParentWindow: window parent: parent [

	^ self ffiCall: #(int SDL_SetWindowParent(SDL_Window* window, SDL_Window* parent))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> SetWindowPositionWindow: window x: x y: y [

	^ self ffiCall: #(int SDL_SetWindowPosition(SDL_Window* window, int x, int y))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> SetWindowProgressStateWindow: window state: state [

	^ self ffiCall: #(int SDL_SetWindowProgressState(SDL_Window* window, SDL_ProgressState state))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> SetWindowProgressValueWindow: window value: value [

	^ self ffiCall: #(int SDL_SetWindowProgressValue(SDL_Window* window, float value))
]

{ #category : 'public - SDL_mouse' }
LibSDL3 >> SetWindowRelativeMouseModeWindow: window enabled: enabled [

	^ self ffiCall: #(int SDL_SetWindowRelativeMouseMode(SDL_Window* window, int enabled))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> SetWindowResizableWindow: window resizable: resizable [

	^ self ffiCall: #(int SDL_SetWindowResizable(SDL_Window* window, int resizable))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> SetWindowShapeWindow: window shape: shape [

	^ self ffiCall: #(int SDL_SetWindowShape(SDL_Window* window, SDL_Surface* shape))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> SetWindowSizeWindow: window w: w h: h [

	^ self ffiCall: #(int SDL_SetWindowSize(SDL_Window* window, int w, int h))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> SetWindowSurfaceVSyncWindow: window vsync: vsync [

	^ self ffiCall: #(int SDL_SetWindowSurfaceVSync(SDL_Window* window, int vsync))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> SetWindowTitleWindow: window title: title [

	^ self ffiCall: #(int SDL_SetWindowTitle(SDL_Window* window, const char* title))
]

{ #category : 'public - SDL_system' }
LibSDL3 >> SetX11EventHookCallback: callback userdata: userdata [

	self ffiCall: #(void SDL_SetX11EventHook(SDL_X11EventHook callback, void* userdata))
]

{ #category : 'public - SDL_mutex' }
LibSDL3 >> ShouldInit: state [

	^ self ffiCall: #(int SDL_ShouldInit(SDL_InitState* state))
]

{ #category : 'public - SDL_mutex' }
LibSDL3 >> ShouldQuit: state [

	^ self ffiCall: #(int SDL_ShouldQuit(SDL_InitState* state))
]

{ #category : 'public - SDL_mouse' }
LibSDL3 >> ShowCursor [

	^ self ffiCall: #(int SDL_ShowCursor())
]

{ #category : 'public - SDL_dialog' }
LibSDL3 >> ShowFileDialogWithPropertiesType: type callback: callback userdata: userdata props: props [

	self ffiCall: #(void SDL_ShowFileDialogWithProperties(SDL_FileDialogType type, SDL_DialogFileCallback callback, void* userdata, SDL_PropertiesID props))
]

{ #category : 'public - SDL_messagebox' }
LibSDL3 >> ShowMessageBoxMessageboxdata: messageboxdata buttonid: buttonid [

	^ self ffiCall: #(int SDL_ShowMessageBox(SDL_MessageBoxData* messageboxdata, int* buttonid))
]

{ #category : 'public - SDL_dialog' }
LibSDL3 >> ShowOpenFileDialogCallback: callback userdata: userdata window: window filters: filters nfilters: nfilters default_location: default_location allow_many: allow_many [

	self ffiCall: #(void SDL_ShowOpenFileDialog(SDL_DialogFileCallback callback, void* userdata, SDL_Window* window, SDL_DialogFileFilter* filters, int nfilters, const char* default_location, int allow_many))
]

{ #category : 'public - SDL_dialog' }
LibSDL3 >> ShowOpenFolderDialogCallback: callback userdata: userdata window: window default_location: default_location allow_many: allow_many [

	self ffiCall: #(void SDL_ShowOpenFolderDialog(SDL_DialogFileCallback callback, void* userdata, SDL_Window* window, const char* default_location, int allow_many))
]

{ #category : 'public - SDL_dialog' }
LibSDL3 >> ShowSaveFileDialogCallback: callback userdata: userdata window: window filters: filters nfilters: nfilters default_location: default_location [

	self ffiCall: #(void SDL_ShowSaveFileDialog(SDL_DialogFileCallback callback, void* userdata, SDL_Window* window, SDL_DialogFileFilter* filters, int nfilters, const char* default_location))
]

{ #category : 'public - SDL_messagebox' }
LibSDL3 >> ShowSimpleMessageBoxFlags: flags title: title message: message window: window [

	^ self ffiCall: #(int SDL_ShowSimpleMessageBox(SDL_MessageBoxFlags flags, const char* title, const char* message, SDL_Window* window))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> ShowWindow: window [

	^ self ffiCall: #(int SDL_ShowWindow(SDL_Window* window))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> ShowWindowSystemMenuWindow: window x: x y: y [

	^ self ffiCall: #(int SDL_ShowWindowSystemMenu(SDL_Window* window, int x, int y))
]

{ #category : 'public - SDL_asyncio' }
LibSDL3 >> SignalAsyncIOQueue: queue [

	self ffiCall: #(void SDL_SignalAsyncIOQueue(SDL_AsyncIOQueue* queue))
]

{ #category : 'public - SDL_mutex' }
LibSDL3 >> SignalCondition: cond [

	self ffiCall: #(void SDL_SignalCondition(SDL_Condition* cond))
]

{ #category : 'public - SDL_mutex' }
LibSDL3 >> SignalSemaphore: sem [

	self ffiCall: #(void SDL_SignalSemaphore(SDL_Semaphore* sem))
]

{ #category : 'public - SDL_keyboard' }
LibSDL3 >> StartTextInput: window [

	^ self ffiCall: #(int SDL_StartTextInput(SDL_Window* window))
]

{ #category : 'public - SDL_keyboard' }
LibSDL3 >> StartTextInputWithPropertiesWindow: window props: props [

	^ self ffiCall: #(int SDL_StartTextInputWithProperties(SDL_Window* window, SDL_PropertiesID props))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> StepBackUTF8Start: start pstr: pstr [

	^ self ffiCall: #(Uint32 SDL_StepBackUTF8(const char* start, const char** pstr))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> StepUTF8Pstr: pstr pslen: pslen [

	^ self ffiCall: #(Uint32 SDL_StepUTF8(const char** pstr, size_t* pslen))
]

{ #category : 'public - SDL_haptic' }
LibSDL3 >> StopHapticEffectHaptic: haptic effect: effect [

	^ self ffiCall: #(int SDL_StopHapticEffect(SDL_Haptic* haptic, SDL_HapticEffectID effect))
]

{ #category : 'public - SDL_haptic' }
LibSDL3 >> StopHapticEffects: haptic [

	^ self ffiCall: #(int SDL_StopHapticEffects(SDL_Haptic* haptic))
]

{ #category : 'public - SDL_haptic' }
LibSDL3 >> StopHapticRumble: haptic [

	^ self ffiCall: #(int SDL_StopHapticRumble(SDL_Haptic* haptic))
]

{ #category : 'public - SDL_keyboard' }
LibSDL3 >> StopTextInput: window [

	^ self ffiCall: #(int SDL_StopTextInput(SDL_Window* window))
]

{ #category : 'public - SDL_storage' }
LibSDL3 >> StorageReady: storage [

	^ self ffiCall: #(int SDL_StorageReady(SDL_Storage* storage))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> StretchSurfaceSrc: src srcrect: srcrect dst: dst dstrect: dstrect scaleMode: scaleMode [

	^ self ffiCall: #(int SDL_StretchSurface(SDL_Surface* src, SDL_Rect* srcrect, SDL_Surface* dst, SDL_Rect* dstrect, SDL_ScaleMode scaleMode))
]

{ #category : 'public - SDL_guid' }
LibSDL3 >> StringToGUID: pchGUID [

	^ self ffiCall: #(SDL_GUID SDL_StringToGUID(const char* pchGUID))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> SubmitGPUCommandBuffer: command_buffer [

	^ self ffiCall: #(int SDL_SubmitGPUCommandBuffer(SDL_GPUCommandBuffer* command_buffer))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> SubmitGPUCommandBufferAndAcquireFence: command_buffer [

	^ self ffiCall: #(SDL_GPUFence* SDL_SubmitGPUCommandBufferAndAcquireFence(SDL_GPUCommandBuffer* command_buffer))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> SurfaceHasAlternateImages: surface [

	^ self ffiCall: #(int SDL_SurfaceHasAlternateImages(SDL_Surface* surface))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> SurfaceHasColorKey: surface [

	^ self ffiCall: #(int SDL_SurfaceHasColorKey(SDL_Surface* surface))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> SurfaceHasRLE: surface [

	^ self ffiCall: #(int SDL_SurfaceHasRLE(SDL_Surface* surface))
]

{ #category : 'public - SDL_endian' }
LibSDL3 >> SwapFloat: x [

	^ self ffiCall: #(float SDL_SwapFloat(float x))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> SyncWindow: window [

	^ self ffiCall: #(int SDL_SyncWindow(SDL_Window* window))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> TellIO: context [

	^ self ffiCall: #(Sint64 SDL_TellIO(SDL_IOStream* context))
]

{ #category : 'public - SDL_keyboard' }
LibSDL3 >> TextInputActive: window [

	^ self ffiCall: #(int SDL_TextInputActive(SDL_Window* window))
]

{ #category : 'public - SDL_time' }
LibSDL3 >> TimeFromWindowsDwLowDateTime: dwLowDateTime dwHighDateTime: dwHighDateTime [

	^ self ffiCall: #(SDL_Time SDL_TimeFromWindows(Uint32 dwLowDateTime, Uint32 dwHighDateTime))
]

{ #category : 'public - SDL_time' }
LibSDL3 >> TimeToDateTimeTicks: ticks dt: dt localTime: localTime [

	^ self ffiCall: #(int SDL_TimeToDateTime(SDL_Time ticks, SDL_DateTime* dt, bool localTime))
]

{ #category : 'public - SDL_time' }
LibSDL3 >> TimeToWindowsTicks: ticks dwLowDateTime: dwLowDateTime dwHighDateTime: dwHighDateTime [

	self ffiCall: #(void SDL_TimeToWindows(SDL_Time ticks, Uint32* dwLowDateTime, Uint32* dwHighDateTime))
]

{ #category : 'public - SDL_mutex' }
LibSDL3 >> TryLockMutex: mutex [

	^ self ffiCall: #(int SDL_TryLockMutex(SDL_Mutex* mutex))
]

{ #category : 'public - SDL_mutex' }
LibSDL3 >> TryLockRWLockForReading: rwlock [

	^ self ffiCall: #(int SDL_TryLockRWLockForReading(SDL_RWLock* rwlock))
]

{ #category : 'public - SDL_mutex' }
LibSDL3 >> TryLockRWLockForWriting: rwlock [

	^ self ffiCall: #(int SDL_TryLockRWLockForWriting(SDL_RWLock* rwlock))
]

{ #category : 'public - SDL_atomic' }
LibSDL3 >> TryLockSpinlock: lock [

	^ self ffiCall: #(int SDL_TryLockSpinlock(SDL_SpinLock* lock))
]

{ #category : 'public - SDL_mutex' }
LibSDL3 >> TryWaitSemaphore: sem [

	^ self ffiCall: #(int SDL_TryWaitSemaphore(SDL_Semaphore* sem))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> UCS4ToUTF8Codepoint: codepoint dst: dst [

	^ self ffiCall: #(char* SDL_UCS4ToUTF8(Uint32 codepoint, char* dst))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> UnbindAudioStream: stream [

	self ffiCall: #(void SDL_UnbindAudioStream(SDL_AudioStream* stream))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> UnbindAudioStreams: streams num_streams: num_streams [

	self ffiCall: #(void SDL_UnbindAudioStreams(SDL_AudioStream* streams, int num_streams))
]

{ #category : 'public - SDL_loadso' }
LibSDL3 >> UnloadObject: handle [

	self ffiCall: #(void SDL_UnloadObject(SDL_SharedObject* handle))
]

{ #category : 'public - SDL_audio' }
LibSDL3 >> UnlockAudioStream: stream [

	^ self ffiCall: #(int SDL_UnlockAudioStream(SDL_AudioStream* stream))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> UnlockJoysticks [

	self ffiCall: #(void SDL_UnlockJoysticks())
]

{ #category : 'public - SDL_mutex' }
LibSDL3 >> UnlockMutex: mutex [

	self ffiCall: #(void SDL_UnlockMutex(SDL_Mutex* mutex))
]

{ #category : 'public - SDL_properties' }
LibSDL3 >> UnlockProperties: props [

	self ffiCall: #(void SDL_UnlockProperties(SDL_PropertiesID props))
]

{ #category : 'public - SDL_mutex' }
LibSDL3 >> UnlockRWLock: rwlock [

	self ffiCall: #(void SDL_UnlockRWLock(SDL_RWLock* rwlock))
]

{ #category : 'public - SDL_atomic' }
LibSDL3 >> UnlockSpinlock: lock [

	self ffiCall: #(void SDL_UnlockSpinlock(SDL_SpinLock* lock))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> UnlockSurface: surface [

	self ffiCall: #(void SDL_UnlockSurface(SDL_Surface* surface))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> UnlockTexture: texture [

	self ffiCall: #(void SDL_UnlockTexture(SDL_Texture* texture))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> UnmapGPUTransferBufferDevice: device transfer_buffer: transfer_buffer [

	self ffiCall: #(void SDL_UnmapGPUTransferBuffer(SDL_GPUDevice* device, SDL_GPUTransferBuffer* transfer_buffer))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> UnsetEnvironmentVariableEnv: env name: name [

	^ self ffiCall: #(int SDL_UnsetEnvironmentVariable(SDL_Environment* env, const char* name))
]

{ #category : 'public - SDL_gamepad' }
LibSDL3 >> UpdateGamepads [

	self ffiCall: #(void SDL_UpdateGamepads())
]

{ #category : 'public - SDL_haptic' }
LibSDL3 >> UpdateHapticEffectHaptic: haptic effect: effect data: data [

	^ self ffiCall: #(int SDL_UpdateHapticEffect(SDL_Haptic* haptic, SDL_HapticEffectID effect, SDL_HapticEffect* data))
]

{ #category : 'public - SDL_joystick' }
LibSDL3 >> UpdateJoysticks [

	self ffiCall: #(void SDL_UpdateJoysticks())
]

{ #category : 'public - SDL_render' }
LibSDL3 >> UpdateNVTexture: texture rect: rect Yplane: Yplane Ypitch: Ypitch UVplane: UVplane UVpitch: UVpitch [

	^ self ffiCall: #(int SDL_UpdateNVTexture(SDL_Texture* texture, SDL_Rect* rect, const Uint8* Yplane, int Ypitch, const Uint8* UVplane, int UVpitch))
]

{ #category : 'public - SDL_sensor' }
LibSDL3 >> UpdateSensors [

	self ffiCall: #(void SDL_UpdateSensors())
]

{ #category : 'public - SDL_render' }
LibSDL3 >> UpdateTexture: texture rect: rect pixels: pixels pitch: pitch [

	^ self ffiCall: #(int SDL_UpdateTexture(SDL_Texture* texture, SDL_Rect* rect, const void* pixels, int pitch))
]

{ #category : 'public - SDL_tray' }
LibSDL3 >> UpdateTrays [

	self ffiCall: #(void SDL_UpdateTrays())
]

{ #category : 'public - SDL_video' }
LibSDL3 >> UpdateWindowSurface: window [

	^ self ffiCall: #(int SDL_UpdateWindowSurface(SDL_Window* window))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> UpdateWindowSurfaceRectsWindow: window rects: rects numrects: numrects [

	^ self ffiCall: #(int SDL_UpdateWindowSurfaceRects(SDL_Window* window, SDL_Rect* rects, int numrects))
]

{ #category : 'public - SDL_render' }
LibSDL3 >> UpdateYUVTexture: texture rect: rect Yplane: Yplane Ypitch: Ypitch Uplane: Uplane Upitch: Upitch Vplane: Vplane Vpitch: Vpitch [

	^ self ffiCall: #(int SDL_UpdateYUVTexture(SDL_Texture* texture, SDL_Rect* rect, const Uint8* Yplane, int Ypitch, const Uint8* Uplane, int Upitch, const Uint8* Vplane, int Vpitch))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> UploadToGPUBufferCopy_pass: copy_pass source: source destination: destination cycle: cycle [

	self ffiCall: #(void SDL_UploadToGPUBuffer(SDL_GPUCopyPass* copy_pass, SDL_GPUTransferBufferLocation* source, SDL_GPUBufferRegion* destination, bool cycle))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> UploadToGPUTextureCopy_pass: copy_pass source: source destination: destination cycle: cycle [

	self ffiCall: #(void SDL_UploadToGPUTexture(SDL_GPUCopyPass* copy_pass, SDL_GPUTextureTransferInfo* source, SDL_GPUTextureRegion* destination, bool cycle))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> WaitAndAcquireGPUSwapchainTextureCommand_buffer: command_buffer window: window swapchain_texture: swapchain_texture swapchain_texture_width: swapchain_texture_width swapchain_texture_height: swapchain_texture_height [

	^ self ffiCall: #(int SDL_WaitAndAcquireGPUSwapchainTexture(SDL_GPUCommandBuffer* command_buffer, SDL_Window* window, SDL_GPUTexture* swapchain_texture, Uint32* swapchain_texture_width, Uint32* swapchain_texture_height))
]

{ #category : 'public - SDL_asyncio' }
LibSDL3 >> WaitAsyncIOResultQueue: queue outcome: outcome timeoutMS: timeoutMS [

	^ self ffiCall: #(int SDL_WaitAsyncIOResult(SDL_AsyncIOQueue* queue, SDL_AsyncIOOutcome* outcome, Sint32 timeoutMS))
]

{ #category : 'public - SDL_mutex' }
LibSDL3 >> WaitConditionCond: cond mutex: mutex [

	self ffiCall: #(void SDL_WaitCondition(SDL_Condition* cond, SDL_Mutex* mutex))
]

{ #category : 'public - SDL_mutex' }
LibSDL3 >> WaitConditionTimeoutCond: cond mutex: mutex timeoutMS: timeoutMS [

	^ self ffiCall: #(int SDL_WaitConditionTimeout(SDL_Condition* cond, SDL_Mutex* mutex, Sint32 timeoutMS))
]

{ #category : 'public - SDL_events' }
LibSDL3 >> WaitEvent: event [

	^ self ffiCall: #(int SDL_WaitEvent(SDL_Event* event))
]

{ #category : 'public - SDL_events' }
LibSDL3 >> WaitEventTimeoutEvent: event timeoutMS: timeoutMS [

	^ self ffiCall: #(int SDL_WaitEventTimeout(SDL_Event* event, Sint32 timeoutMS))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> WaitForGPUFencesDevice: device wait_all: wait_all fences: fences num_fences: num_fences [

	^ self ffiCall: #(int SDL_WaitForGPUFences(SDL_GPUDevice* device, bool wait_all, SDL_GPUFence* fences, Uint32 num_fences))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> WaitForGPUIdle: device [

	^ self ffiCall: #(int SDL_WaitForGPUIdle(SDL_GPUDevice* device))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> WaitForGPUSwapchainDevice: device window: window [

	^ self ffiCall: #(int SDL_WaitForGPUSwapchain(SDL_GPUDevice* device, SDL_Window* window))
]

{ #category : 'public - SDL_process' }
LibSDL3 >> WaitProcess: process block: block exitcode: exitcode [

	^ self ffiCall: #(int SDL_WaitProcess(SDL_Process* process, bool block, int* exitcode))
]

{ #category : 'public - SDL_mutex' }
LibSDL3 >> WaitSemaphore: sem [

	self ffiCall: #(void SDL_WaitSemaphore(SDL_Semaphore* sem))
]

{ #category : 'public - SDL_mutex' }
LibSDL3 >> WaitSemaphoreTimeoutSem: sem timeoutMS: timeoutMS [

	^ self ffiCall: #(int SDL_WaitSemaphoreTimeout(SDL_Semaphore* sem, Sint32 timeoutMS))
]

{ #category : 'public - SDL_thread' }
LibSDL3 >> WaitThread: thread status: status [

	self ffiCall: #(void SDL_WaitThread(SDL_Thread* thread, int* status))
]

{ #category : 'public - SDL_mouse' }
LibSDL3 >> WarpMouseGlobalX: x y: y [

	^ self ffiCall: #(int SDL_WarpMouseGlobal(float x, float y))
]

{ #category : 'public - SDL_mouse' }
LibSDL3 >> WarpMouseInWindow: window x: x y: y [

	self ffiCall: #(void SDL_WarpMouseInWindow(SDL_Window* window, float x, float y))
]

{ #category : 'public - SDL_init' }
LibSDL3 >> WasInit: flags [

	^ self ffiCall: #(SDL_InitFlags SDL_WasInit(SDL_InitFlags flags))
]

{ #category : 'public - SDL_video' }
LibSDL3 >> WindowHasSurface: window [

	^ self ffiCall: #(int SDL_WindowHasSurface(SDL_Window* window))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> WindowSupportsGPUPresentModeDevice: device window: window present_mode: present_mode [

	^ self ffiCall: #(int SDL_WindowSupportsGPUPresentMode(SDL_GPUDevice* device, SDL_Window* window, SDL_GPUPresentMode present_mode))
]

{ #category : 'public - SDL_gpu' }
LibSDL3 >> WindowSupportsGPUSwapchainCompositionDevice: device window: window swapchain_composition: swapchain_composition [

	^ self ffiCall: #(int SDL_WindowSupportsGPUSwapchainComposition(SDL_GPUDevice* device, SDL_Window* window, SDL_GPUSwapchainComposition swapchain_composition))
]

{ #category : 'public - SDL_asyncio' }
LibSDL3 >> WriteAsyncIO: asyncio ptr: ptr offset: offset size: size queue: queue userdata: userdata [

	^ self ffiCall: #(int SDL_WriteAsyncIO(SDL_AsyncIO* asyncio, void* ptr, Uint64 offset, Uint64 size, SDL_AsyncIOQueue* queue, void* userdata))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> WriteIOContext: context ptr: ptr size: size [

	^ self ffiCall: #(int SDL_WriteIO(SDL_IOStream* context, const void* ptr, size_t size))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> WriteS16BEDst: dst value: value [

	^ self ffiCall: #(int SDL_WriteS16BE(SDL_IOStream* dst, Sint16 value))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> WriteS16LEDst: dst value: value [

	^ self ffiCall: #(int SDL_WriteS16LE(SDL_IOStream* dst, Sint16 value))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> WriteS32BEDst: dst value: value [

	^ self ffiCall: #(int SDL_WriteS32BE(SDL_IOStream* dst, Sint32 value))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> WriteS32LEDst: dst value: value [

	^ self ffiCall: #(int SDL_WriteS32LE(SDL_IOStream* dst, Sint32 value))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> WriteS64BEDst: dst value: value [

	^ self ffiCall: #(int SDL_WriteS64BE(SDL_IOStream* dst, Sint64 value))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> WriteS64LEDst: dst value: value [

	^ self ffiCall: #(int SDL_WriteS64LE(SDL_IOStream* dst, Sint64 value))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> WriteS8Dst: dst value: value [

	^ self ffiCall: #(int SDL_WriteS8(SDL_IOStream* dst, Sint8 value))
]

{ #category : 'public - SDL_storage' }
LibSDL3 >> WriteStorageFileStorage: storage path: path source: source length: length [

	^ self ffiCall: #(int SDL_WriteStorageFile(SDL_Storage* storage, const char* path, const void* source, Uint64 length))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> WriteSurfacePixelFloatSurface: surface x: x y: y r: r g: g b: b a: a [

	^ self ffiCall: #(int SDL_WriteSurfacePixelFloat(SDL_Surface* surface, int x, int y, float r, float g, float b, float a))
]

{ #category : 'public - SDL_surface' }
LibSDL3 >> WriteSurfacePixelSurface: surface x: x y: y r: r g: g b: b a: a [

	^ self ffiCall: #(int SDL_WriteSurfacePixel(SDL_Surface* surface, int x, int y, Uint8 r, Uint8 g, Uint8 b, Uint8 a))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> WriteU16BEDst: dst value: value [

	^ self ffiCall: #(int SDL_WriteU16BE(SDL_IOStream* dst, Uint16 value))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> WriteU16LEDst: dst value: value [

	^ self ffiCall: #(int SDL_WriteU16LE(SDL_IOStream* dst, Uint16 value))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> WriteU32BEDst: dst value: value [

	^ self ffiCall: #(int SDL_WriteU32BE(SDL_IOStream* dst, Uint32 value))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> WriteU32LEDst: dst value: value [

	^ self ffiCall: #(int SDL_WriteU32LE(SDL_IOStream* dst, Uint32 value))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> WriteU64BEDst: dst value: value [

	^ self ffiCall: #(int SDL_WriteU64BE(SDL_IOStream* dst, Uint64 value))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> WriteU64LEDst: dst value: value [

	^ self ffiCall: #(int SDL_WriteU64LE(SDL_IOStream* dst, Uint64 value))
]

{ #category : 'public - SDL_iostream' }
LibSDL3 >> WriteU8Dst: dst value: value [

	^ self ffiCall: #(int SDL_WriteU8(SDL_IOStream* dst, Uint8 value))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> abs: x [

	^ self ffiCall: #(int SDL_abs(int x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> acos: x [

	^ self ffiCall: #(double SDL_acos(double x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> acosf: x [

	^ self ffiCall: #(float SDL_acosf(float x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> aligned_allocAlignment: alignment size: size [

	^ self ffiCall: #(void* SDL_aligned_alloc(size_t alignment, size_t size))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> aligned_free: mem [

	self ffiCall: #(void SDL_aligned_free(void* mem))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> asin: x [

	^ self ffiCall: #(double SDL_asin(double x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> asinf: x [

	^ self ffiCall: #(float SDL_asinf(float x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> atan2Y: y x: x [

	^ self ffiCall: #(double SDL_atan2(double y, double x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> atan2fY: y x: x [

	^ self ffiCall: #(float SDL_atan2f(float y, float x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> atan: x [

	^ self ffiCall: #(double SDL_atan(double x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> atanf: x [

	^ self ffiCall: #(float SDL_atanf(float x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> atof: str [

	^ self ffiCall: #(double SDL_atof(const char* str))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> atoi: str [

	^ self ffiCall: #(int SDL_atoi(const char* str))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> bsearchKey: key base: base nmemb: nmemb size: size compare: compare [

	^ self ffiCall: #(void* SDL_bsearch(const void* key, const void* base, size_t nmemb, size_t size, SDL_CompareCallback compare))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> bsearch_rKey: key base: base nmemb: nmemb size: size compare: compare userdata: userdata [

	^ self ffiCall: #(void* SDL_bsearch_r(const void* key, const void* base, size_t nmemb, size_t size, SDL_CompareCallback_r compare, void* userdata))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> callocNmemb: nmemb size: size [

	^ self ffiCall: #(void* SDL_calloc(size_t nmemb, size_t size))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> ceil: x [

	^ self ffiCall: #(double SDL_ceil(double x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> ceilf: x [

	^ self ffiCall: #(float SDL_ceilf(float x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> copysignX: x y: y [

	^ self ffiCall: #(double SDL_copysign(double x, double y))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> copysignfX: x y: y [

	^ self ffiCall: #(float SDL_copysignf(float x, float y))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> cos: x [

	^ self ffiCall: #(double SDL_cos(double x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> cosf: x [

	^ self ffiCall: #(float SDL_cosf(float x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> crc16Crc: crc data: data len: len [

	^ self ffiCall: #(Uint16 SDL_crc16(Uint16 crc, const void* data, size_t len))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> crc32Crc: crc data: data len: len [

	^ self ffiCall: #(Uint32 SDL_crc32(Uint32 crc, const void* data, size_t len))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> exp: x [

	^ self ffiCall: #(double SDL_exp(double x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> expf: x [

	^ self ffiCall: #(float SDL_expf(float x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> fabs: x [

	^ self ffiCall: #(double SDL_fabs(double x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> fabsf: x [

	^ self ffiCall: #(float SDL_fabsf(float x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> floor: x [

	^ self ffiCall: #(double SDL_floor(double x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> floorf: x [

	^ self ffiCall: #(float SDL_floorf(float x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> fmodX: x y: y [

	^ self ffiCall: #(double SDL_fmod(double x, double y))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> fmodfX: x y: y [

	^ self ffiCall: #(float SDL_fmodf(float x, float y))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> free: mem [

	self ffiCall: #(void SDL_free(void* mem))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> getenv: name [

	^ self ffiCall: #(const char* SDL_getenv(const char* name))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> getenv_unsafe: name [

	^ self ffiCall: #(const char* SDL_getenv_unsafe(const char* name))
]

{ #category : 'public - SDL_hidapi' }
LibSDL3 >> hid_ble_scan: active [

	self ffiCall: #(void SDL_hid_ble_scan(bool active))
]

{ #category : 'public - SDL_hidapi' }
LibSDL3 >> hid_close: dev [

	^ self ffiCall: #(int SDL_hid_close(SDL_hid_device* dev))
]

{ #category : 'public - SDL_hidapi' }
LibSDL3 >> hid_device_change_count [

	^ self ffiCall: #(Uint32 SDL_hid_device_change_count())
]

{ #category : 'public - SDL_hidapi' }
LibSDL3 >> hid_enumerateVendor_id: vendor_id product_id: product_id [

	^ self ffiCall: #(SDL_hid_device_info* SDL_hid_enumerate(ushort vendor_id, ushort product_id))
]

{ #category : 'public - SDL_hidapi' }
LibSDL3 >> hid_exit [

	^ self ffiCall: #(int SDL_hid_exit())
]

{ #category : 'public - SDL_hidapi' }
LibSDL3 >> hid_free_enumeration: devs [

	self ffiCall: #(void SDL_hid_free_enumeration(SDL_hid_device_info* devs))
]

{ #category : 'public - SDL_hidapi' }
LibSDL3 >> hid_get_device_info: dev [

	^ self ffiCall: #(SDL_hid_device_info* SDL_hid_get_device_info(SDL_hid_device* dev))
]

{ #category : 'public - SDL_hidapi' }
LibSDL3 >> hid_get_feature_reportDev: dev data: data length: length [

	^ self ffiCall: #(int SDL_hid_get_feature_report(SDL_hid_device* dev, uchar* data, size_t length))
]

{ #category : 'public - SDL_hidapi' }
LibSDL3 >> hid_get_indexed_stringDev: dev string_index: string_index string: string maxlen: maxlen [

	^ self ffiCall: #(int SDL_hid_get_indexed_string(SDL_hid_device* dev, int string_index, int* string, size_t maxlen))
]

{ #category : 'public - SDL_hidapi' }
LibSDL3 >> hid_get_input_reportDev: dev data: data length: length [

	^ self ffiCall: #(int SDL_hid_get_input_report(SDL_hid_device* dev, uchar* data, size_t length))
]

{ #category : 'public - SDL_hidapi' }
LibSDL3 >> hid_get_manufacturer_stringDev: dev string: string maxlen: maxlen [

	^ self ffiCall: #(int SDL_hid_get_manufacturer_string(SDL_hid_device* dev, int* string, size_t maxlen))
]

{ #category : 'public - SDL_hidapi' }
LibSDL3 >> hid_get_product_stringDev: dev string: string maxlen: maxlen [

	^ self ffiCall: #(int SDL_hid_get_product_string(SDL_hid_device* dev, int* string, size_t maxlen))
]

{ #category : 'public - SDL_hidapi' }
LibSDL3 >> hid_get_properties: dev [

	^ self ffiCall: #(SDL_PropertiesID SDL_hid_get_properties(SDL_hid_device* dev))
]

{ #category : 'public - SDL_hidapi' }
LibSDL3 >> hid_get_report_descriptorDev: dev buf: buf buf_size: buf_size [

	^ self ffiCall: #(int SDL_hid_get_report_descriptor(SDL_hid_device* dev, uchar* buf, size_t buf_size))
]

{ #category : 'public - SDL_hidapi' }
LibSDL3 >> hid_get_serial_number_stringDev: dev string: string maxlen: maxlen [

	^ self ffiCall: #(int SDL_hid_get_serial_number_string(SDL_hid_device* dev, int* string, size_t maxlen))
]

{ #category : 'public - SDL_hidapi' }
LibSDL3 >> hid_init [

	^ self ffiCall: #(int SDL_hid_init())
]

{ #category : 'public - SDL_hidapi' }
LibSDL3 >> hid_openVendor_id: vendor_id product_id: product_id serial_number: serial_number [

	^ self ffiCall: #(SDL_hid_device* SDL_hid_open(ushort vendor_id, ushort product_id, const int* serial_number))
]

{ #category : 'public - SDL_hidapi' }
LibSDL3 >> hid_open_path: path [

	^ self ffiCall: #(SDL_hid_device* SDL_hid_open_path(const char* path))
]

{ #category : 'public - SDL_hidapi' }
LibSDL3 >> hid_readDev: dev data: data length: length [

	^ self ffiCall: #(int SDL_hid_read(SDL_hid_device* dev, uchar* data, size_t length))
]

{ #category : 'public - SDL_hidapi' }
LibSDL3 >> hid_read_timeoutDev: dev data: data length: length milliseconds: milliseconds [

	^ self ffiCall: #(int SDL_hid_read_timeout(SDL_hid_device* dev, uchar* data, size_t length, int milliseconds))
]

{ #category : 'public - SDL_hidapi' }
LibSDL3 >> hid_send_feature_reportDev: dev data: data length: length [

	^ self ffiCall: #(int SDL_hid_send_feature_report(SDL_hid_device* dev, const uchar* data, size_t length))
]

{ #category : 'public - SDL_hidapi' }
LibSDL3 >> hid_set_nonblockingDev: dev nonblock: nonblock [

	^ self ffiCall: #(int SDL_hid_set_nonblocking(SDL_hid_device* dev, int nonblock))
]

{ #category : 'public - SDL_hidapi' }
LibSDL3 >> hid_writeDev: dev data: data length: length [

	^ self ffiCall: #(int SDL_hid_write(SDL_hid_device* dev, const uchar* data, size_t length))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> iconvCd: cd inbuf: inbuf inbytesleft: inbytesleft outbuf: outbuf outbytesleft: outbytesleft [

	^ self ffiCall: #(int SDL_iconv(SDL_iconv_t cd, const char** inbuf, size_t* inbytesleft, char** outbuf, size_t* outbytesleft))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> iconv_close: cd [

	^ self ffiCall: #(int SDL_iconv_close(SDL_iconv_t cd))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> iconv_openTocode: tocode fromcode: fromcode [

	^ self ffiCall: #(SDL_iconv_t SDL_iconv_open(const char* tocode, const char* fromcode))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> iconv_stringTocode: tocode fromcode: fromcode inbuf: inbuf inbytesleft: inbytesleft [

	^ self ffiCall: #(char* SDL_iconv_string(const char* tocode, const char* fromcode, const char* inbuf, size_t inbytesleft))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> isalnum: x [

	^ self ffiCall: #(int SDL_isalnum(int x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> isalpha: x [

	^ self ffiCall: #(int SDL_isalpha(int x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> isblank: x [

	^ self ffiCall: #(int SDL_isblank(int x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> iscntrl: x [

	^ self ffiCall: #(int SDL_iscntrl(int x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> isdigit: x [

	^ self ffiCall: #(int SDL_isdigit(int x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> isgraph: x [

	^ self ffiCall: #(int SDL_isgraph(int x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> isinf: x [

	^ self ffiCall: #(int SDL_isinf(double x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> isinff: x [

	^ self ffiCall: #(int SDL_isinff(float x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> islower: x [

	^ self ffiCall: #(int SDL_islower(int x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> isnan: x [

	^ self ffiCall: #(int SDL_isnan(double x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> isnanf: x [

	^ self ffiCall: #(int SDL_isnanf(float x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> isprint: x [

	^ self ffiCall: #(int SDL_isprint(int x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> ispunct: x [

	^ self ffiCall: #(int SDL_ispunct(int x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> isspace: x [

	^ self ffiCall: #(int SDL_isspace(int x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> isupper: x [

	^ self ffiCall: #(int SDL_isupper(int x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> isxdigit: x [

	^ self ffiCall: #(int SDL_isxdigit(int x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> itoaValue: value str: str radix: radix [

	^ self ffiCall: #(char* SDL_itoa(int value, char* str, int radix))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> lltoaValue: value str: str radix: radix [

	^ self ffiCall: #(char* SDL_lltoa(long value, char* str, int radix))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> log10: x [

	^ self ffiCall: #(double SDL_log10(double x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> log10f: x [

	^ self ffiCall: #(float SDL_log10f(float x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> log: x [

	^ self ffiCall: #(double SDL_log(double x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> logf: x [

	^ self ffiCall: #(float SDL_logf(float x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> lround: x [

	^ self ffiCall: #(long SDL_lround(double x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> lroundf: x [

	^ self ffiCall: #(long SDL_lroundf(float x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> ltoaValue: value str: str radix: radix [

	^ self ffiCall: #(char* SDL_ltoa(long value, char* str, int radix))
]

{ #category : 'accessing - platform' }
LibSDL3 >> macLibraryName [

	^ FFIMacLibraryFinder new
		userPaths: #('./CIG/lib');
		findLibrary: 'libSDL3.dylib'
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> malloc: size [

	^ self ffiCall: #(void* SDL_malloc(size_t size))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> memcmpS1: s1 s2: s2 len: len [

	^ self ffiCall: #(int SDL_memcmp(const void* s1, const void* s2, size_t len))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> memcpyDst: dst src: src len: len [

	^ self ffiCall: #(void* SDL_memcpy(void* dst, const void* src, size_t len))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> memmoveDst: dst src: src len: len [

	^ self ffiCall: #(void* SDL_memmove(void* dst, const void* src, size_t len))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> memset4Dst: dst val: val dwords: dwords [

	^ self ffiCall: #(void* SDL_memset4(void* dst, Uint32 val, size_t dwords))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> memsetDst: dst c: c len: len [

	^ self ffiCall: #(void* SDL_memset(void* dst, int c, size_t len))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> modfX: x y: y [

	^ self ffiCall: #(double SDL_modf(double x, double* y))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> modffX: x y: y [

	^ self ffiCall: #(float SDL_modff(float x, float* y))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> murmur3_32Data: data len: len seed: seed [

	^ self ffiCall: #(Uint32 SDL_murmur3_32(const void* data, size_t len, Uint32 seed))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> powX: x y: y [

	^ self ffiCall: #(double SDL_pow(double x, double y))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> powfX: x y: y [

	^ self ffiCall: #(float SDL_powf(float x, float y))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> qsortBase: base nmemb: nmemb size: size compare: compare [

	self ffiCall: #(void SDL_qsort(void* base, size_t nmemb, size_t size, SDL_CompareCallback compare))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> qsort_rBase: base nmemb: nmemb size: size compare: compare userdata: userdata [

	self ffiCall: #(void SDL_qsort_r(void* base, size_t nmemb, size_t size, SDL_CompareCallback_r compare, void* userdata))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> rand: n [

	^ self ffiCall: #(Sint32 SDL_rand(Sint32 n))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> rand_bits [

	^ self ffiCall: #(Uint32 SDL_rand_bits())
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> rand_bits_r: state [

	^ self ffiCall: #(Uint32 SDL_rand_bits_r(Uint64* state))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> rand_rState: state n: n [

	^ self ffiCall: #(Sint32 SDL_rand_r(Uint64* state, Sint32 n))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> randf [

	^ self ffiCall: #(float SDL_randf())
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> randf_r: state [

	^ self ffiCall: #(float SDL_randf_r(Uint64* state))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> reallocMem: mem size: size [

	^ self ffiCall: #(void* SDL_realloc(void* mem, size_t size))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> round: x [

	^ self ffiCall: #(double SDL_round(double x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> roundf: x [

	^ self ffiCall: #(float SDL_roundf(float x))
]

{ #category : 'accessing' }
LibSDL3 >> runner [
	
	^ TFProcessLocalWorker new 
		defaultWorker: TFSameThreadRunner uniqueInstance;
		yourself
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> scalbnX: x n: n [

	^ self ffiCall: #(double SDL_scalbn(double x, int n))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> scalbnfX: x n: n [

	^ self ffiCall: #(float SDL_scalbnf(float x, int n))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> setenv_unsafeName: name value: value overwrite: overwrite [

	^ self ffiCall: #(int SDL_setenv_unsafe(const char* name, const char* value, int overwrite))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> sin: x [

	^ self ffiCall: #(double SDL_sin(double x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> sinf: x [

	^ self ffiCall: #(float SDL_sinf(float x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> size_add_check_overflowA: a b: b ret: ret [

	^ self ffiCall: #(int SDL_size_add_check_overflow(size_t a, size_t b, size_t* ret))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> size_add_check_overflow_builtinA: a b: b ret: ret [

	^ self ffiCall: #(int SDL_size_add_check_overflow_builtin(size_t a, size_t b, size_t* ret))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> size_mul_check_overflowA: a b: b ret: ret [

	^ self ffiCall: #(int SDL_size_mul_check_overflow(size_t a, size_t b, size_t* ret))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> size_mul_check_overflow_builtinA: a b: b ret: ret [

	^ self ffiCall: #(int SDL_size_mul_check_overflow_builtin(size_t a, size_t b, size_t* ret))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> sqrt: x [

	^ self ffiCall: #(double SDL_sqrt(double x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> sqrtf: x [

	^ self ffiCall: #(float SDL_sqrtf(float x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> srand: seed [

	self ffiCall: #(void SDL_srand(Uint64 seed))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> strcasecmpStr1: str1 str2: str2 [

	^ self ffiCall: #(int SDL_strcasecmp(const char* str1, const char* str2))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> strcasestrHaystack: haystack needle: needle [

	^ self ffiCall: #(char* SDL_strcasestr(const char* haystack, const char* needle))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> strchrStr: str c: c [

	^ self ffiCall: #(char* SDL_strchr(const char* str, int c))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> strcmpStr1: str1 str2: str2 [

	^ self ffiCall: #(int SDL_strcmp(const char* str1, const char* str2))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> strdup: str [

	^ self ffiCall: #(char* SDL_strdup(const char* str))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> strlcatDst: dst src: src maxlen: maxlen [

	^ self ffiCall: #(int SDL_strlcat(char* dst, const char* src, size_t maxlen))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> strlcpyDst: dst src: src maxlen: maxlen [

	^ self ffiCall: #(int SDL_strlcpy(char* dst, const char* src, size_t maxlen))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> strlen: str [

	^ self ffiCall: #(int SDL_strlen(const char* str))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> strlwr: str [

	^ self ffiCall: #(char* SDL_strlwr(char* str))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> strncasecmpStr1: str1 str2: str2 maxlen: maxlen [

	^ self ffiCall: #(int SDL_strncasecmp(const char* str1, const char* str2, size_t maxlen))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> strncmpStr1: str1 str2: str2 maxlen: maxlen [

	^ self ffiCall: #(int SDL_strncmp(const char* str1, const char* str2, size_t maxlen))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> strndupStr: str maxlen: maxlen [

	^ self ffiCall: #(char* SDL_strndup(const char* str, size_t maxlen))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> strnlenStr: str maxlen: maxlen [

	^ self ffiCall: #(int SDL_strnlen(const char* str, size_t maxlen))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> strnstrHaystack: haystack needle: needle maxlen: maxlen [

	^ self ffiCall: #(char* SDL_strnstr(const char* haystack, const char* needle, size_t maxlen))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> strpbrkStr: str breakset: breakset [

	^ self ffiCall: #(char* SDL_strpbrk(const char* str, const char* breakset))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> strrchrStr: str c: c [

	^ self ffiCall: #(char* SDL_strrchr(const char* str, int c))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> strrev: str [

	^ self ffiCall: #(char* SDL_strrev(char* str))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> strstrHaystack: haystack needle: needle [

	^ self ffiCall: #(char* SDL_strstr(const char* haystack, const char* needle))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> strtodStr: str endp: endp [

	^ self ffiCall: #(double SDL_strtod(const char* str, char** endp))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> strtok_rStr: str delim: delim saveptr: saveptr [

	^ self ffiCall: #(char* SDL_strtok_r(char* str, const char* delim, char** saveptr))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> strtolStr: str endp: endp base: base [

	^ self ffiCall: #(long SDL_strtol(const char* str, char** endp, int base))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> strtollStr: str endp: endp base: base [

	^ self ffiCall: #(long SDL_strtoll(const char* str, char** endp, int base))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> strtoulStr: str endp: endp base: base [

	^ self ffiCall: #(ulong SDL_strtoul(const char* str, char** endp, int base))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> strtoullStr: str endp: endp base: base [

	^ self ffiCall: #(ulong SDL_strtoull(const char* str, char** endp, int base))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> strupr: str [

	^ self ffiCall: #(char* SDL_strupr(char* str))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> tan: x [

	^ self ffiCall: #(double SDL_tan(double x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> tanf: x [

	^ self ffiCall: #(float SDL_tanf(float x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> tolower: x [

	^ self ffiCall: #(int SDL_tolower(int x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> toupper: x [

	^ self ffiCall: #(int SDL_toupper(int x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> trunc: x [

	^ self ffiCall: #(double SDL_trunc(double x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> truncf: x [

	^ self ffiCall: #(float SDL_truncf(float x))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> uitoaValue: value str: str radix: radix [

	^ self ffiCall: #(char* SDL_uitoa(uint value, char* str, int radix))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> ulltoaValue: value str: str radix: radix [

	^ self ffiCall: #(char* SDL_ulltoa(ulong value, char* str, int radix))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> ultoaValue: value str: str radix: radix [

	^ self ffiCall: #(char* SDL_ultoa(ulong value, char* str, int radix))
]

{ #category : 'accessing - platform' }
LibSDL3 >> unix64LibraryName [

	^ FFIUnix64LibraryFinder new
		userPaths: #('./CIG/lib');
		findLibrary: 'libSDL3.so'
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> unsetenv_unsafe: name [

	^ self ffiCall: #(int SDL_unsetenv_unsafe(const char* name))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> utf8strlcpyDst: dst src: src dst_bytes: dst_bytes [

	^ self ffiCall: #(int SDL_utf8strlcpy(char* dst, const char* src, size_t dst_bytes))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> utf8strlen: str [

	^ self ffiCall: #(int SDL_utf8strlen(const char* str))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> utf8strnlenStr: str bytes: bytes [

	^ self ffiCall: #(int SDL_utf8strnlen(const char* str, size_t bytes))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> wcscasecmpStr1: str1 str2: str2 [

	^ self ffiCall: #(int SDL_wcscasecmp(const int* str1, const int* str2))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> wcscmpStr1: str1 str2: str2 [

	^ self ffiCall: #(int SDL_wcscmp(const int* str1, const int* str2))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> wcsdup: wstr [

	^ self ffiCall: #(int* SDL_wcsdup(const int* wstr))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> wcslcatDst: dst src: src maxlen: maxlen [

	^ self ffiCall: #(int SDL_wcslcat(int* dst, const int* src, size_t maxlen))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> wcslcpyDst: dst src: src maxlen: maxlen [

	^ self ffiCall: #(int SDL_wcslcpy(int* dst, const int* src, size_t maxlen))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> wcslen: wstr [

	^ self ffiCall: #(int SDL_wcslen(const int* wstr))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> wcsncasecmpStr1: str1 str2: str2 maxlen: maxlen [

	^ self ffiCall: #(int SDL_wcsncasecmp(const int* str1, const int* str2, size_t maxlen))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> wcsncmpStr1: str1 str2: str2 maxlen: maxlen [

	^ self ffiCall: #(int SDL_wcsncmp(const int* str1, const int* str2, size_t maxlen))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> wcsnlenWstr: wstr maxlen: maxlen [

	^ self ffiCall: #(int SDL_wcsnlen(const int* wstr, size_t maxlen))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> wcsnstrHaystack: haystack needle: needle maxlen: maxlen [

	^ self ffiCall: #(int* SDL_wcsnstr(const int* haystack, const int* needle, size_t maxlen))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> wcsstrHaystack: haystack needle: needle [

	^ self ffiCall: #(int* SDL_wcsstr(const int* haystack, const int* needle))
]

{ #category : 'public - SDL_stdinc' }
LibSDL3 >> wcstolStr: str endp: endp base: base [

	^ self ffiCall: #(long SDL_wcstol(const int* str, int** endp, int base))
]

{ #category : 'accessing - platform' }
LibSDL3 >> win32LibraryName [

	^ FFIWindowsLibraryFinder new
		userPaths: #('./CIG/lib');
		findLibrary: 'SDL3.dll'
]
