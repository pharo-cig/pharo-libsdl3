Class {
	#name : 'S3PenDeviceType',
	#superclass : 'S3Enumeration',
	#classVars : [
		'SDL_PEN_DEVICE_TYPE_DIRECT',
		'SDL_PEN_DEVICE_TYPE_INDIRECT',
		'SDL_PEN_DEVICE_TYPE_INVALID',
		'SDL_PEN_DEVICE_TYPE_UNKNOWN'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
S3PenDeviceType class >> SDL_PEN_DEVICE_TYPE_DIRECT [
	"This method was automatically generated"
	^ SDL_PEN_DEVICE_TYPE_DIRECT
]

{ #category : 'accessing enum' }
S3PenDeviceType class >> SDL_PEN_DEVICE_TYPE_INDIRECT [
	"This method was automatically generated"
	^ SDL_PEN_DEVICE_TYPE_INDIRECT
]

{ #category : 'accessing enum' }
S3PenDeviceType class >> SDL_PEN_DEVICE_TYPE_INVALID [
	"This method was automatically generated"
	^ SDL_PEN_DEVICE_TYPE_INVALID
]

{ #category : 'accessing enum' }
S3PenDeviceType class >> SDL_PEN_DEVICE_TYPE_UNKNOWN [
	"This method was automatically generated"
	^ SDL_PEN_DEVICE_TYPE_UNKNOWN
]

{ #category : 'enum declaration' }
S3PenDeviceType class >> enumDecl [

	^ #(
	SDL_PEN_DEVICE_TYPE_INVALID -1
	SDL_PEN_DEVICE_TYPE_UNKNOWN 0
	SDL_PEN_DEVICE_TYPE_DIRECT 1
	SDL_PEN_DEVICE_TYPE_INDIRECT 2 )
]
