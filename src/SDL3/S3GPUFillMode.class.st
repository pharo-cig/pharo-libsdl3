Class {
	#name : 'S3GPUFillMode',
	#superclass : 'S3Enumeration',
	#classVars : [
		'SDL_GPU_FILLMODE_FILL',
		'SDL_GPU_FILLMODE_LINE'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
S3GPUFillMode class >> SDL_GPU_FILLMODE_FILL [
	"This method was automatically generated"
	^ SDL_GPU_FILLMODE_FILL
]

{ #category : 'accessing enum' }
S3GPUFillMode class >> SDL_GPU_FILLMODE_LINE [
	"This method was automatically generated"
	^ SDL_GPU_FILLMODE_LINE
]

{ #category : 'enum declaration' }
S3GPUFillMode class >> enumDecl [

	^ #(
	SDL_GPU_FILLMODE_FILL 0
	SDL_GPU_FILLMODE_LINE 1 )
]
