Class {
	#name : 'S3TextureAddressMode',
	#superclass : 'S3Enumeration',
	#classVars : [
		'SDL_TEXTURE_ADDRESS_AUTO',
		'SDL_TEXTURE_ADDRESS_CLAMP',
		'SDL_TEXTURE_ADDRESS_INVALID',
		'SDL_TEXTURE_ADDRESS_WRAP'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
S3TextureAddressMode class >> SDL_TEXTURE_ADDRESS_AUTO [
	"This method was automatically generated"
	^ SDL_TEXTURE_ADDRESS_AUTO
]

{ #category : 'accessing enum' }
S3TextureAddressMode class >> SDL_TEXTURE_ADDRESS_CLAMP [
	"This method was automatically generated"
	^ SDL_TEXTURE_ADDRESS_CLAMP
]

{ #category : 'accessing enum' }
S3TextureAddressMode class >> SDL_TEXTURE_ADDRESS_INVALID [
	"This method was automatically generated"
	^ SDL_TEXTURE_ADDRESS_INVALID
]

{ #category : 'accessing enum' }
S3TextureAddressMode class >> SDL_TEXTURE_ADDRESS_WRAP [
	"This method was automatically generated"
	^ SDL_TEXTURE_ADDRESS_WRAP
]

{ #category : 'enum declaration' }
S3TextureAddressMode class >> enumDecl [

	^ #(
	SDL_TEXTURE_ADDRESS_INVALID -1
	SDL_TEXTURE_ADDRESS_AUTO 0
	SDL_TEXTURE_ADDRESS_CLAMP 1
	SDL_TEXTURE_ADDRESS_WRAP 2 )
]
