Class {
	#name : 'S3GPUVertexInputRate',
	#superclass : 'S3Enumeration',
	#classVars : [
		'SDL_GPU_VERTEXINPUTRATE_INSTANCE',
		'SDL_GPU_VERTEXINPUTRATE_VERTEX'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
S3GPUVertexInputRate class >> SDL_GPU_VERTEXINPUTRATE_INSTANCE [
	"This method was automatically generated"
	^ SDL_GPU_VERTEXINPUTRATE_INSTANCE
]

{ #category : 'accessing enum' }
S3GPUVertexInputRate class >> SDL_GPU_VERTEXINPUTRATE_VERTEX [
	"This method was automatically generated"
	^ SDL_GPU_VERTEXINPUTRATE_VERTEX
]

{ #category : 'enum declaration' }
S3GPUVertexInputRate class >> enumDecl [

	^ #(
	SDL_GPU_VERTEXINPUTRATE_VERTEX 0
	SDL_GPU_VERTEXINPUTRATE_INSTANCE 1 )
]
