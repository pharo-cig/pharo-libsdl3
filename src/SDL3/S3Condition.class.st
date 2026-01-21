Class {
	#name : 'S3Condition',
	#superclass : 'S3BaseObject',
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
S3Condition >> dispose [

	self ffiCall: #(void SDL_Condition_dispose(SDL_Condition* self))
]
