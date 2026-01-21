Class {
	#name : 'S3GPUFence',
	#superclass : 'S3BaseObject',
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
S3GPUFence >> dispose [

	self ffiCall: #(void SDL_GPUFence_dispose(SDL_GPUFence* self))
]
