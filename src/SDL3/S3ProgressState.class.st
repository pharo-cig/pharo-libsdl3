Class {
	#name : 'S3ProgressState',
	#superclass : 'S3Enumeration',
	#classVars : [
		'SDL_PROGRESS_STATE_ERROR',
		'SDL_PROGRESS_STATE_INDETERMINATE',
		'SDL_PROGRESS_STATE_INVALID',
		'SDL_PROGRESS_STATE_NONE',
		'SDL_PROGRESS_STATE_NORMAL',
		'SDL_PROGRESS_STATE_PAUSED'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
S3ProgressState class >> SDL_PROGRESS_STATE_ERROR [
	"This method was automatically generated"
	^ SDL_PROGRESS_STATE_ERROR
]

{ #category : 'accessing enum' }
S3ProgressState class >> SDL_PROGRESS_STATE_INDETERMINATE [
	"This method was automatically generated"
	^ SDL_PROGRESS_STATE_INDETERMINATE
]

{ #category : 'accessing enum' }
S3ProgressState class >> SDL_PROGRESS_STATE_INVALID [
	"This method was automatically generated"
	^ SDL_PROGRESS_STATE_INVALID
]

{ #category : 'accessing enum' }
S3ProgressState class >> SDL_PROGRESS_STATE_NONE [
	"This method was automatically generated"
	^ SDL_PROGRESS_STATE_NONE
]

{ #category : 'accessing enum' }
S3ProgressState class >> SDL_PROGRESS_STATE_NORMAL [
	"This method was automatically generated"
	^ SDL_PROGRESS_STATE_NORMAL
]

{ #category : 'accessing enum' }
S3ProgressState class >> SDL_PROGRESS_STATE_PAUSED [
	"This method was automatically generated"
	^ SDL_PROGRESS_STATE_PAUSED
]

{ #category : 'enum declaration' }
S3ProgressState class >> enumDecl [

	^ #(
	SDL_PROGRESS_STATE_INVALID -1
	SDL_PROGRESS_STATE_NONE 0
	SDL_PROGRESS_STATE_INDETERMINATE 1
	SDL_PROGRESS_STATE_NORMAL 2
	SDL_PROGRESS_STATE_PAUSED 3
	SDL_PROGRESS_STATE_ERROR 4 )
]
