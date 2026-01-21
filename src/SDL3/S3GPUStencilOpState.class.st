Class {
	#name : 'S3GPUStencilOpState',
	#superclass : 'S3Structure',
	#classVars : [
		'OFFSET_COMPARE_OP',
		'OFFSET_DEPTH_FAIL_OP',
		'OFFSET_FAIL_OP',
		'OFFSET_PASS_OP'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'field definition' }
S3GPUStencilOpState class >> fieldsDesc [

	^ #(
	SDL_GPUStencilOp fail_op;
	SDL_GPUStencilOp pass_op;
	SDL_GPUStencilOp depth_fail_op;
	SDL_GPUCompareOp compare_op
	)
]

{ #category : 'accessing - structure variables' }
S3GPUStencilOpState >> compare_op [
	"This method was automatically generated"
	^S3GPUCompareOp fromInteger: (handle unsignedLongAt: OFFSET_COMPARE_OP)
]

{ #category : 'accessing - structure variables' }
S3GPUStencilOpState >> compare_op: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_COMPARE_OP put: anObject value
]

{ #category : 'accessing - structure variables' }
S3GPUStencilOpState >> depth_fail_op [
	"This method was automatically generated"
	^S3GPUStencilOp fromInteger: (handle unsignedLongAt: OFFSET_DEPTH_FAIL_OP)
]

{ #category : 'accessing - structure variables' }
S3GPUStencilOpState >> depth_fail_op: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_DEPTH_FAIL_OP put: anObject value
]

{ #category : 'accessing - structure variables' }
S3GPUStencilOpState >> fail_op [
	"This method was automatically generated"
	^S3GPUStencilOp fromInteger: (handle unsignedLongAt: OFFSET_FAIL_OP)
]

{ #category : 'accessing - structure variables' }
S3GPUStencilOpState >> fail_op: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_FAIL_OP put: anObject value
]

{ #category : 'accessing - structure variables' }
S3GPUStencilOpState >> pass_op [
	"This method was automatically generated"
	^S3GPUStencilOp fromInteger: (handle unsignedLongAt: OFFSET_PASS_OP)
]

{ #category : 'accessing - structure variables' }
S3GPUStencilOpState >> pass_op: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_PASS_OP put: anObject value
]
