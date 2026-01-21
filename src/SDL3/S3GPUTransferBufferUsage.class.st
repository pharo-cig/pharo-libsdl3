Class {
	#name : 'S3GPUTransferBufferUsage',
	#superclass : 'S3Enumeration',
	#classVars : [
		'SDL_GPU_TRANSFERBUFFERUSAGE_DOWNLOAD',
		'SDL_GPU_TRANSFERBUFFERUSAGE_UPLOAD'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
S3GPUTransferBufferUsage class >> SDL_GPU_TRANSFERBUFFERUSAGE_DOWNLOAD [
	"This method was automatically generated"
	^ SDL_GPU_TRANSFERBUFFERUSAGE_DOWNLOAD
]

{ #category : 'accessing enum' }
S3GPUTransferBufferUsage class >> SDL_GPU_TRANSFERBUFFERUSAGE_UPLOAD [
	"This method was automatically generated"
	^ SDL_GPU_TRANSFERBUFFERUSAGE_UPLOAD
]

{ #category : 'enum declaration' }
S3GPUTransferBufferUsage class >> enumDecl [

	^ #(
	SDL_GPU_TRANSFERBUFFERUSAGE_UPLOAD 0
	SDL_GPU_TRANSFERBUFFERUSAGE_DOWNLOAD 1 )
]
