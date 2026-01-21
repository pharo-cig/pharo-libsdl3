Class {
	#name : 'S3MouseWheelDirection',
	#superclass : 'S3Enumeration',
	#classVars : [
		'SDL_MOUSEWHEEL_FLIPPED',
		'SDL_MOUSEWHEEL_NORMAL'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
S3MouseWheelDirection class >> SDL_MOUSEWHEEL_FLIPPED [
	"This method was automatically generated"
	^ SDL_MOUSEWHEEL_FLIPPED
]

{ #category : 'accessing enum' }
S3MouseWheelDirection class >> SDL_MOUSEWHEEL_NORMAL [
	"This method was automatically generated"
	^ SDL_MOUSEWHEEL_NORMAL
]

{ #category : 'enum declaration' }
S3MouseWheelDirection class >> enumDecl [

	^ #(
	SDL_MOUSEWHEEL_NORMAL 0
	SDL_MOUSEWHEEL_FLIPPED 1 )
]
