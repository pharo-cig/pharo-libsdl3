Class {
	#name : 'S3GamepadAxis',
	#superclass : 'S3Enumeration',
	#classVars : [
		'SDL_GAMEPAD_AXIS_COUNT',
		'SDL_GAMEPAD_AXIS_INVALID',
		'SDL_GAMEPAD_AXIS_LEFTX',
		'SDL_GAMEPAD_AXIS_LEFTY',
		'SDL_GAMEPAD_AXIS_LEFT_TRIGGER',
		'SDL_GAMEPAD_AXIS_RIGHTX',
		'SDL_GAMEPAD_AXIS_RIGHTY',
		'SDL_GAMEPAD_AXIS_RIGHT_TRIGGER'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
S3GamepadAxis class >> SDL_GAMEPAD_AXIS_COUNT [
	"This method was automatically generated"
	^ SDL_GAMEPAD_AXIS_COUNT
]

{ #category : 'accessing enum' }
S3GamepadAxis class >> SDL_GAMEPAD_AXIS_INVALID [
	"This method was automatically generated"
	^ SDL_GAMEPAD_AXIS_INVALID
]

{ #category : 'accessing enum' }
S3GamepadAxis class >> SDL_GAMEPAD_AXIS_LEFTX [
	"This method was automatically generated"
	^ SDL_GAMEPAD_AXIS_LEFTX
]

{ #category : 'accessing enum' }
S3GamepadAxis class >> SDL_GAMEPAD_AXIS_LEFTY [
	"This method was automatically generated"
	^ SDL_GAMEPAD_AXIS_LEFTY
]

{ #category : 'accessing enum' }
S3GamepadAxis class >> SDL_GAMEPAD_AXIS_LEFT_TRIGGER [
	"This method was automatically generated"
	^ SDL_GAMEPAD_AXIS_LEFT_TRIGGER
]

{ #category : 'accessing enum' }
S3GamepadAxis class >> SDL_GAMEPAD_AXIS_RIGHTX [
	"This method was automatically generated"
	^ SDL_GAMEPAD_AXIS_RIGHTX
]

{ #category : 'accessing enum' }
S3GamepadAxis class >> SDL_GAMEPAD_AXIS_RIGHTY [
	"This method was automatically generated"
	^ SDL_GAMEPAD_AXIS_RIGHTY
]

{ #category : 'accessing enum' }
S3GamepadAxis class >> SDL_GAMEPAD_AXIS_RIGHT_TRIGGER [
	"This method was automatically generated"
	^ SDL_GAMEPAD_AXIS_RIGHT_TRIGGER
]

{ #category : 'enum declaration' }
S3GamepadAxis class >> enumDecl [

	^ #(
	SDL_GAMEPAD_AXIS_INVALID -1
	SDL_GAMEPAD_AXIS_LEFTX 0
	SDL_GAMEPAD_AXIS_LEFTY 1
	SDL_GAMEPAD_AXIS_RIGHTX 2
	SDL_GAMEPAD_AXIS_RIGHTY 3
	SDL_GAMEPAD_AXIS_LEFT_TRIGGER 4
	SDL_GAMEPAD_AXIS_RIGHT_TRIGGER 5
	SDL_GAMEPAD_AXIS_COUNT 6 )
]
