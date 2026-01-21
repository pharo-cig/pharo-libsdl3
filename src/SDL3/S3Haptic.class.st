Class {
	#name : 'S3Haptic',
	#superclass : 'S3BaseObject',
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
S3Haptic >> dispose [

	self ffiCall: #(void SDL_Haptic_dispose(SDL_Haptic* self))
]
