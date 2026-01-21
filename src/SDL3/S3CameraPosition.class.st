Class {
	#name : 'S3CameraPosition',
	#superclass : 'S3Enumeration',
	#classVars : [
		'SDL_CAMERA_POSITION_BACK_FACING',
		'SDL_CAMERA_POSITION_FRONT_FACING',
		'SDL_CAMERA_POSITION_UNKNOWN'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
S3CameraPosition class >> SDL_CAMERA_POSITION_BACK_FACING [
	"This method was automatically generated"
	^ SDL_CAMERA_POSITION_BACK_FACING
]

{ #category : 'accessing enum' }
S3CameraPosition class >> SDL_CAMERA_POSITION_FRONT_FACING [
	"This method was automatically generated"
	^ SDL_CAMERA_POSITION_FRONT_FACING
]

{ #category : 'accessing enum' }
S3CameraPosition class >> SDL_CAMERA_POSITION_UNKNOWN [
	"This method was automatically generated"
	^ SDL_CAMERA_POSITION_UNKNOWN
]

{ #category : 'enum declaration' }
S3CameraPosition class >> enumDecl [

	^ #(
	SDL_CAMERA_POSITION_UNKNOWN 0
	SDL_CAMERA_POSITION_FRONT_FACING 1
	SDL_CAMERA_POSITION_BACK_FACING 2 )
]
