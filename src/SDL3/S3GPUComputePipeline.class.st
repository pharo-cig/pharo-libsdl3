Class {
	#name : 'S3GPUComputePipeline',
	#superclass : 'S3BaseObject',
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
S3GPUComputePipeline >> dispose [

	self ffiCall: #(void SDL_GPUComputePipeline_dispose(SDL_GPUComputePipeline* self))
]
