Class {
	#name : 'S3GPURenderState',
	#superclass : 'S3BaseObject',
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
S3GPURenderState >> dispose [

	self ffiCall: #(void SDL_GPURenderState_dispose(SDL_GPURenderState* self))
]
