Class {
	#name : 'S3GPUVulkanOptions',
	#superclass : 'S3Structure',
	#classVars : [
		'OFFSET_DEVICE_EXTENSION_COUNT',
		'OFFSET_DEVICE_EXTENSION_NAMES',
		'OFFSET_FEATURE_LIST',
		'OFFSET_INSTANCE_EXTENSION_COUNT',
		'OFFSET_INSTANCE_EXTENSION_NAMES',
		'OFFSET_VULKAN_10_PHYSICAL_DEVICE_FEATURES',
		'OFFSET_VULKAN_API_VERSION'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'field definition' }
S3GPUVulkanOptions class >> fieldsDesc [

	^ #(
	Uint32 vulkan_api_version;
	void* feature_list;
	void* vulkan_10_physical_device_features;
	Uint32 device_extension_count;
	char** device_extension_names;
	Uint32 instance_extension_count;
	char** instance_extension_names
	)
]

{ #category : 'accessing - structure variables' }
S3GPUVulkanOptions >> device_extension_count [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_DEVICE_EXTENSION_COUNT
]

{ #category : 'accessing - structure variables' }
S3GPUVulkanOptions >> device_extension_count: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_DEVICE_EXTENSION_COUNT put: anObject
]

{ #category : 'accessing - structure variables' }
S3GPUVulkanOptions >> device_extension_names [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_DEVICE_EXTENSION_NAMES) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
S3GPUVulkanOptions >> device_extension_names: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DEVICE_EXTENSION_NAMES put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
S3GPUVulkanOptions >> feature_list [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_FEATURE_LIST) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
S3GPUVulkanOptions >> feature_list: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_FEATURE_LIST put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
S3GPUVulkanOptions >> instance_extension_count [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_INSTANCE_EXTENSION_COUNT
]

{ #category : 'accessing - structure variables' }
S3GPUVulkanOptions >> instance_extension_count: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_INSTANCE_EXTENSION_COUNT put: anObject
]

{ #category : 'accessing - structure variables' }
S3GPUVulkanOptions >> instance_extension_names [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_INSTANCE_EXTENSION_NAMES) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
S3GPUVulkanOptions >> instance_extension_names: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_INSTANCE_EXTENSION_NAMES put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
S3GPUVulkanOptions >> vulkan_10_physical_device_features [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_VULKAN_10_PHYSICAL_DEVICE_FEATURES) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
S3GPUVulkanOptions >> vulkan_10_physical_device_features: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_VULKAN_10_PHYSICAL_DEVICE_FEATURES put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
S3GPUVulkanOptions >> vulkan_api_version [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_VULKAN_API_VERSION
]

{ #category : 'accessing - structure variables' }
S3GPUVulkanOptions >> vulkan_api_version: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_VULKAN_API_VERSION put: anObject
]
