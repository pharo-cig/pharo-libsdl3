Class {
	#name : 'S3AsyncIO',
	#superclass : 'S3BaseObject',
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
S3AsyncIO >> dispose [

	self ffiCall: #(void SDL_AsyncIO_dispose(SDL_AsyncIO* self))
]
