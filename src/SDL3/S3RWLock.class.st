Class {
	#name : 'S3RWLock',
	#superclass : 'S3BaseObject',
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
S3RWLock >> dispose [

	self ffiCall: #(void SDL_RWLock_dispose(SDL_RWLock* self))
]
