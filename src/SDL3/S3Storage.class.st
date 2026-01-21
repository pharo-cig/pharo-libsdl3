Class {
	#name : 'S3Storage',
	#superclass : 'S3BaseObject',
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
S3Storage >> dispose [

	self ffiCall: #(void SDL_Storage_dispose(SDL_Storage* self))
]
