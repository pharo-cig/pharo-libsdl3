Class {
	#name : 'S3GPUFilter',
	#superclass : 'S3Enumeration',
	#classVars : [
		'SDL_GPU_FILTER_LINEAR',
		'SDL_GPU_FILTER_NEAREST'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
S3GPUFilter class >> SDL_GPU_FILTER_LINEAR [
	"This method was automatically generated"
	^ SDL_GPU_FILTER_LINEAR
]

{ #category : 'accessing enum' }
S3GPUFilter class >> SDL_GPU_FILTER_NEAREST [
	"This method was automatically generated"
	^ SDL_GPU_FILTER_NEAREST
]

{ #category : 'enum declaration' }
S3GPUFilter class >> enumDecl [

	^ #(
	SDL_GPU_FILTER_NEAREST 0
	SDL_GPU_FILTER_LINEAR 1 )
]
