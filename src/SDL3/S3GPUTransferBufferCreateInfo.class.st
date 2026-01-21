Class {
	#name : 'S3GPUTransferBufferCreateInfo',
	#superclass : 'S3Structure',
	#classVars : [
		'OFFSET_PROPS',
		'OFFSET_SIZE',
		'OFFSET_USAGE'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'field definition' }
S3GPUTransferBufferCreateInfo class >> fieldsDesc [

	^ #(
	SDL_GPUTransferBufferUsage usage;
	Uint32 size;
	SDL_PropertiesID props
	)
]

{ #category : 'accessing - structure variables' }
S3GPUTransferBufferCreateInfo >> props [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_PROPS
]

{ #category : 'accessing - structure variables' }
S3GPUTransferBufferCreateInfo >> props: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_PROPS put: anObject
]

{ #category : 'accessing - structure variables' }
S3GPUTransferBufferCreateInfo >> size [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_SIZE
]

{ #category : 'accessing - structure variables' }
S3GPUTransferBufferCreateInfo >> size: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_SIZE put: anObject
]

{ #category : 'accessing - structure variables' }
S3GPUTransferBufferCreateInfo >> usage [
	"This method was automatically generated"
	^S3GPUTransferBufferUsage fromInteger: (handle unsignedLongAt: OFFSET_USAGE)
]

{ #category : 'accessing - structure variables' }
S3GPUTransferBufferCreateInfo >> usage: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_USAGE put: anObject value
]
