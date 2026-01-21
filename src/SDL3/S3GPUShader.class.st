Class {
	#name : 'S3GPUShader',
	#superclass : 'S3BaseObject',
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
S3GPUShader >> dispose [

	self ffiCall: #(void SDL_GPUShader_dispose(SDL_GPUShader* self))
]
