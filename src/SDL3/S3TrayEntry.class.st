Class {
	#name : 'S3TrayEntry',
	#superclass : 'S3BaseObject',
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
S3TrayEntry >> dispose [

	self ffiCall: #(void SDL_TrayEntry_dispose(SDL_TrayEntry* self))
]
