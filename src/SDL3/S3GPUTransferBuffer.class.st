Class {
	#name : 'S3GPUTransferBuffer',
	#superclass : 'S3BaseObject',
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
S3GPUTransferBuffer >> dispose [

	self ffiCall: #(void SDL_GPUTransferBuffer_dispose(SDL_GPUTransferBuffer* self))
]
