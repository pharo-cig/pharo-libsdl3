Class {
	#name : 'S3Gamepad',
	#superclass : 'S3BaseObject',
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
S3Gamepad >> dispose [

	self ffiCall: #(void SDL_Gamepad_dispose(SDL_Gamepad* self))
]
