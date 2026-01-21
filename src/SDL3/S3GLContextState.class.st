Class {
	#name : 'S3GLContextState',
	#superclass : 'S3BaseObject',
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
S3GLContextState >> dispose [

	self ffiCall: #(void SDL_GLContextState_dispose(SDL_GLContextState* self))
]
