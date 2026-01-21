Class {
	#name : 'S3GamepadBindingType',
	#superclass : 'S3Enumeration',
	#classVars : [
		'SDL_GAMEPAD_BINDTYPE_AXIS',
		'SDL_GAMEPAD_BINDTYPE_BUTTON',
		'SDL_GAMEPAD_BINDTYPE_HAT',
		'SDL_GAMEPAD_BINDTYPE_NONE'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
S3GamepadBindingType class >> SDL_GAMEPAD_BINDTYPE_AXIS [
	"This method was automatically generated"
	^ SDL_GAMEPAD_BINDTYPE_AXIS
]

{ #category : 'accessing enum' }
S3GamepadBindingType class >> SDL_GAMEPAD_BINDTYPE_BUTTON [
	"This method was automatically generated"
	^ SDL_GAMEPAD_BINDTYPE_BUTTON
]

{ #category : 'accessing enum' }
S3GamepadBindingType class >> SDL_GAMEPAD_BINDTYPE_HAT [
	"This method was automatically generated"
	^ SDL_GAMEPAD_BINDTYPE_HAT
]

{ #category : 'accessing enum' }
S3GamepadBindingType class >> SDL_GAMEPAD_BINDTYPE_NONE [
	"This method was automatically generated"
	^ SDL_GAMEPAD_BINDTYPE_NONE
]

{ #category : 'enum declaration' }
S3GamepadBindingType class >> enumDecl [

	^ #(
	SDL_GAMEPAD_BINDTYPE_NONE 0
	SDL_GAMEPAD_BINDTYPE_BUTTON 1
	SDL_GAMEPAD_BINDTYPE_AXIS 2
	SDL_GAMEPAD_BINDTYPE_HAT 3 )
]
