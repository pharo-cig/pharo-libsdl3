Class {
	#name : 'S3HintPriority',
	#superclass : 'S3Enumeration',
	#classVars : [
		'SDL_HINT_DEFAULT',
		'SDL_HINT_NORMAL',
		'SDL_HINT_OVERRIDE'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
S3HintPriority class >> SDL_HINT_DEFAULT [
	"This method was automatically generated"
	^ SDL_HINT_DEFAULT
]

{ #category : 'accessing enum' }
S3HintPriority class >> SDL_HINT_NORMAL [
	"This method was automatically generated"
	^ SDL_HINT_NORMAL
]

{ #category : 'accessing enum' }
S3HintPriority class >> SDL_HINT_OVERRIDE [
	"This method was automatically generated"
	^ SDL_HINT_OVERRIDE
]

{ #category : 'enum declaration' }
S3HintPriority class >> enumDecl [

	^ #(
	SDL_HINT_DEFAULT 0
	SDL_HINT_NORMAL 1
	SDL_HINT_OVERRIDE 2 )
]
