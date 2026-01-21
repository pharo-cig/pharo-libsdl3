Class {
	#name : 'S3ColorRange',
	#superclass : 'S3Enumeration',
	#classVars : [
		'SDL_COLOR_RANGE_FULL',
		'SDL_COLOR_RANGE_LIMITED',
		'SDL_COLOR_RANGE_UNKNOWN'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
S3ColorRange class >> SDL_COLOR_RANGE_FULL [
	"This method was automatically generated"
	^ SDL_COLOR_RANGE_FULL
]

{ #category : 'accessing enum' }
S3ColorRange class >> SDL_COLOR_RANGE_LIMITED [
	"This method was automatically generated"
	^ SDL_COLOR_RANGE_LIMITED
]

{ #category : 'accessing enum' }
S3ColorRange class >> SDL_COLOR_RANGE_UNKNOWN [
	"This method was automatically generated"
	^ SDL_COLOR_RANGE_UNKNOWN
]

{ #category : 'enum declaration' }
S3ColorRange class >> enumDecl [

	^ #(
	SDL_COLOR_RANGE_UNKNOWN 0
	SDL_COLOR_RANGE_LIMITED 1
	SDL_COLOR_RANGE_FULL 2 )
]
