Class {
	#name : 'S3IOStream',
	#superclass : 'S3BaseObject',
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
S3IOStream >> dispose [

	self ffiCall: #(void SDL_IOStream_dispose(SDL_IOStream* self))
]
