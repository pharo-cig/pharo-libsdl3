Class {
	#name : 'S3ScaleMode',
	#superclass : 'S3Enumeration',
	#classVars : [
		'SDL_SCALEMODE_INVALID',
		'SDL_SCALEMODE_LINEAR',
		'SDL_SCALEMODE_NEAREST',
		'SDL_SCALEMODE_PIXELART'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
S3ScaleMode class >> SDL_SCALEMODE_INVALID [
	"This method was automatically generated"
	^ SDL_SCALEMODE_INVALID
]

{ #category : 'accessing enum' }
S3ScaleMode class >> SDL_SCALEMODE_LINEAR [
	"This method was automatically generated"
	^ SDL_SCALEMODE_LINEAR
]

{ #category : 'accessing enum' }
S3ScaleMode class >> SDL_SCALEMODE_NEAREST [
	"This method was automatically generated"
	^ SDL_SCALEMODE_NEAREST
]

{ #category : 'accessing enum' }
S3ScaleMode class >> SDL_SCALEMODE_PIXELART [
	"This method was automatically generated"
	^ SDL_SCALEMODE_PIXELART
]

{ #category : 'enum declaration' }
S3ScaleMode class >> enumDecl [

	^ #(
	SDL_SCALEMODE_INVALID -1
	SDL_SCALEMODE_NEAREST 0
	SDL_SCALEMODE_LINEAR 1
	SDL_SCALEMODE_PIXELART 2 )
]
