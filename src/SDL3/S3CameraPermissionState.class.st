Class {
	#name : 'S3CameraPermissionState',
	#superclass : 'S3Enumeration',
	#classVars : [
		'SDL_CAMERA_PERMISSION_STATE_APPROVED',
		'SDL_CAMERA_PERMISSION_STATE_DENIED',
		'SDL_CAMERA_PERMISSION_STATE_PENDING'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
S3CameraPermissionState class >> SDL_CAMERA_PERMISSION_STATE_APPROVED [
	"This method was automatically generated"
	^ SDL_CAMERA_PERMISSION_STATE_APPROVED
]

{ #category : 'accessing enum' }
S3CameraPermissionState class >> SDL_CAMERA_PERMISSION_STATE_DENIED [
	"This method was automatically generated"
	^ SDL_CAMERA_PERMISSION_STATE_DENIED
]

{ #category : 'accessing enum' }
S3CameraPermissionState class >> SDL_CAMERA_PERMISSION_STATE_PENDING [
	"This method was automatically generated"
	^ SDL_CAMERA_PERMISSION_STATE_PENDING
]

{ #category : 'enum declaration' }
S3CameraPermissionState class >> enumDecl [

	^ #(
	SDL_CAMERA_PERMISSION_STATE_DENIED -1
	SDL_CAMERA_PERMISSION_STATE_PENDING 0
	SDL_CAMERA_PERMISSION_STATE_APPROVED 1 )
]
