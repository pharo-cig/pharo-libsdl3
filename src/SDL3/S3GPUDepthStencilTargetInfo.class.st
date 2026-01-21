Class {
	#name : 'S3GPUDepthStencilTargetInfo',
	#superclass : 'S3Structure',
	#classVars : [
		'OFFSET_CLEAR_DEPTH',
		'OFFSET_CLEAR_STENCIL',
		'OFFSET_CYCLE',
		'OFFSET_LAYER',
		'OFFSET_LOAD_OP',
		'OFFSET_MIP_LEVEL',
		'OFFSET_STENCIL_LOAD_OP',
		'OFFSET_STENCIL_STORE_OP',
		'OFFSET_STORE_OP',
		'OFFSET_TEXTURE'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'field definition' }
S3GPUDepthStencilTargetInfo class >> fieldsDesc [

	^ #(
	SDL_GPUTexture* texture;
	float clear_depth;
	SDL_GPULoadOp load_op;
	SDL_GPUStoreOp store_op;
	SDL_GPULoadOp stencil_load_op;
	SDL_GPUStoreOp stencil_store_op;
	bool cycle;
	Uint8 clear_stencil;
	Uint8 mip_level;
	Uint8 layer
	)
]

{ #category : 'accessing - structure variables' }
S3GPUDepthStencilTargetInfo >> clear_depth [
	"This method was automatically generated"
	^handle floatAt: OFFSET_CLEAR_DEPTH
]

{ #category : 'accessing - structure variables' }
S3GPUDepthStencilTargetInfo >> clear_depth: anObject [
	"This method was automatically generated"
	handle floatAt: OFFSET_CLEAR_DEPTH put: anObject
]

{ #category : 'accessing - structure variables' }
S3GPUDepthStencilTargetInfo >> clear_stencil [
	"This method was automatically generated"
	^handle unsignedByteAt: OFFSET_CLEAR_STENCIL
]

{ #category : 'accessing - structure variables' }
S3GPUDepthStencilTargetInfo >> clear_stencil: anObject [
	"This method was automatically generated"
	handle unsignedByteAt: OFFSET_CLEAR_STENCIL put: anObject
]

{ #category : 'accessing - structure variables' }
S3GPUDepthStencilTargetInfo >> cycle [
	"This method was automatically generated"
	^handle booleanAt: OFFSET_CYCLE
]

{ #category : 'accessing - structure variables' }
S3GPUDepthStencilTargetInfo >> cycle: anObject [
	"This method was automatically generated"
	handle booleanAt: OFFSET_CYCLE put: anObject
]

{ #category : 'accessing - structure variables' }
S3GPUDepthStencilTargetInfo >> layer [
	"This method was automatically generated"
	^handle unsignedByteAt: OFFSET_LAYER
]

{ #category : 'accessing - structure variables' }
S3GPUDepthStencilTargetInfo >> layer: anObject [
	"This method was automatically generated"
	handle unsignedByteAt: OFFSET_LAYER put: anObject
]

{ #category : 'accessing - structure variables' }
S3GPUDepthStencilTargetInfo >> load_op [
	"This method was automatically generated"
	^S3GPULoadOp fromInteger: (handle unsignedLongAt: OFFSET_LOAD_OP)
]

{ #category : 'accessing - structure variables' }
S3GPUDepthStencilTargetInfo >> load_op: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_LOAD_OP put: anObject value
]

{ #category : 'accessing - structure variables' }
S3GPUDepthStencilTargetInfo >> mip_level [
	"This method was automatically generated"
	^handle unsignedByteAt: OFFSET_MIP_LEVEL
]

{ #category : 'accessing - structure variables' }
S3GPUDepthStencilTargetInfo >> mip_level: anObject [
	"This method was automatically generated"
	handle unsignedByteAt: OFFSET_MIP_LEVEL put: anObject
]

{ #category : 'accessing - structure variables' }
S3GPUDepthStencilTargetInfo >> stencil_load_op [
	"This method was automatically generated"
	^S3GPULoadOp fromInteger: (handle unsignedLongAt: OFFSET_STENCIL_LOAD_OP)
]

{ #category : 'accessing - structure variables' }
S3GPUDepthStencilTargetInfo >> stencil_load_op: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_STENCIL_LOAD_OP put: anObject value
]

{ #category : 'accessing - structure variables' }
S3GPUDepthStencilTargetInfo >> stencil_store_op [
	"This method was automatically generated"
	^S3GPUStoreOp fromInteger: (handle unsignedLongAt: OFFSET_STENCIL_STORE_OP)
]

{ #category : 'accessing - structure variables' }
S3GPUDepthStencilTargetInfo >> stencil_store_op: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_STENCIL_STORE_OP put: anObject value
]

{ #category : 'accessing - structure variables' }
S3GPUDepthStencilTargetInfo >> store_op [
	"This method was automatically generated"
	^S3GPUStoreOp fromInteger: (handle unsignedLongAt: OFFSET_STORE_OP)
]

{ #category : 'accessing - structure variables' }
S3GPUDepthStencilTargetInfo >> store_op: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_STORE_OP put: anObject value
]

{ #category : 'accessing - structure variables' }
S3GPUDepthStencilTargetInfo >> texture [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_TEXTURE) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
S3GPUDepthStencilTargetInfo >> texture: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_TEXTURE put: anObject getHandle.
]
