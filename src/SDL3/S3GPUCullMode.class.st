Class {
	#name : 'S3GPUCullMode',
	#superclass : 'S3Enumeration',
	#classVars : [
		'SDL_GPU_CULLMODE_BACK',
		'SDL_GPU_CULLMODE_FRONT',
		'SDL_GPU_CULLMODE_NONE'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
S3GPUCullMode class >> SDL_GPU_CULLMODE_BACK [
	"This method was automatically generated"
	^ SDL_GPU_CULLMODE_BACK
]

{ #category : 'accessing enum' }
S3GPUCullMode class >> SDL_GPU_CULLMODE_FRONT [
	"This method was automatically generated"
	^ SDL_GPU_CULLMODE_FRONT
]

{ #category : 'accessing enum' }
S3GPUCullMode class >> SDL_GPU_CULLMODE_NONE [
	"This method was automatically generated"
	^ SDL_GPU_CULLMODE_NONE
]

{ #category : 'enum declaration' }
S3GPUCullMode class >> enumDecl [

	^ #(
	SDL_GPU_CULLMODE_NONE 0
	SDL_GPU_CULLMODE_FRONT 1
	SDL_GPU_CULLMODE_BACK 2 )
]
