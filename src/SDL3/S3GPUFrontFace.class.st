Class {
	#name : 'S3GPUFrontFace',
	#superclass : 'S3Enumeration',
	#classVars : [
		'SDL_GPU_FRONTFACE_CLOCKWISE',
		'SDL_GPU_FRONTFACE_COUNTER_CLOCKWISE'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
S3GPUFrontFace class >> SDL_GPU_FRONTFACE_CLOCKWISE [
	"This method was automatically generated"
	^ SDL_GPU_FRONTFACE_CLOCKWISE
]

{ #category : 'accessing enum' }
S3GPUFrontFace class >> SDL_GPU_FRONTFACE_COUNTER_CLOCKWISE [
	"This method was automatically generated"
	^ SDL_GPU_FRONTFACE_COUNTER_CLOCKWISE
]

{ #category : 'enum declaration' }
S3GPUFrontFace class >> enumDecl [

	^ #(
	SDL_GPU_FRONTFACE_COUNTER_CLOCKWISE 0
	SDL_GPU_FRONTFACE_CLOCKWISE 1 )
]
