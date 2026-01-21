Class {
	#name : 'S3GamepadType',
	#superclass : 'S3Enumeration',
	#classVars : [
		'SDL_GAMEPAD_TYPE_COUNT',
		'SDL_GAMEPAD_TYPE_GAMECUBE',
		'SDL_GAMEPAD_TYPE_NINTENDO_SWITCH_JOYCON_LEFT',
		'SDL_GAMEPAD_TYPE_NINTENDO_SWITCH_JOYCON_PAIR',
		'SDL_GAMEPAD_TYPE_NINTENDO_SWITCH_JOYCON_RIGHT',
		'SDL_GAMEPAD_TYPE_NINTENDO_SWITCH_PRO',
		'SDL_GAMEPAD_TYPE_PS3',
		'SDL_GAMEPAD_TYPE_PS4',
		'SDL_GAMEPAD_TYPE_PS5',
		'SDL_GAMEPAD_TYPE_STANDARD',
		'SDL_GAMEPAD_TYPE_UNKNOWN',
		'SDL_GAMEPAD_TYPE_XBOX360',
		'SDL_GAMEPAD_TYPE_XBOXONE'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
S3GamepadType class >> SDL_GAMEPAD_TYPE_COUNT [
	"This method was automatically generated"
	^ SDL_GAMEPAD_TYPE_COUNT
]

{ #category : 'accessing enum' }
S3GamepadType class >> SDL_GAMEPAD_TYPE_GAMECUBE [
	"This method was automatically generated"
	^ SDL_GAMEPAD_TYPE_GAMECUBE
]

{ #category : 'accessing enum' }
S3GamepadType class >> SDL_GAMEPAD_TYPE_NINTENDO_SWITCH_JOYCON_LEFT [
	"This method was automatically generated"
	^ SDL_GAMEPAD_TYPE_NINTENDO_SWITCH_JOYCON_LEFT
]

{ #category : 'accessing enum' }
S3GamepadType class >> SDL_GAMEPAD_TYPE_NINTENDO_SWITCH_JOYCON_PAIR [
	"This method was automatically generated"
	^ SDL_GAMEPAD_TYPE_NINTENDO_SWITCH_JOYCON_PAIR
]

{ #category : 'accessing enum' }
S3GamepadType class >> SDL_GAMEPAD_TYPE_NINTENDO_SWITCH_JOYCON_RIGHT [
	"This method was automatically generated"
	^ SDL_GAMEPAD_TYPE_NINTENDO_SWITCH_JOYCON_RIGHT
]

{ #category : 'accessing enum' }
S3GamepadType class >> SDL_GAMEPAD_TYPE_NINTENDO_SWITCH_PRO [
	"This method was automatically generated"
	^ SDL_GAMEPAD_TYPE_NINTENDO_SWITCH_PRO
]

{ #category : 'accessing enum' }
S3GamepadType class >> SDL_GAMEPAD_TYPE_PS3 [
	"This method was automatically generated"
	^ SDL_GAMEPAD_TYPE_PS3
]

{ #category : 'accessing enum' }
S3GamepadType class >> SDL_GAMEPAD_TYPE_PS4 [
	"This method was automatically generated"
	^ SDL_GAMEPAD_TYPE_PS4
]

{ #category : 'accessing enum' }
S3GamepadType class >> SDL_GAMEPAD_TYPE_PS5 [
	"This method was automatically generated"
	^ SDL_GAMEPAD_TYPE_PS5
]

{ #category : 'accessing enum' }
S3GamepadType class >> SDL_GAMEPAD_TYPE_STANDARD [
	"This method was automatically generated"
	^ SDL_GAMEPAD_TYPE_STANDARD
]

{ #category : 'accessing enum' }
S3GamepadType class >> SDL_GAMEPAD_TYPE_UNKNOWN [
	"This method was automatically generated"
	^ SDL_GAMEPAD_TYPE_UNKNOWN
]

{ #category : 'accessing enum' }
S3GamepadType class >> SDL_GAMEPAD_TYPE_XBOX360 [
	"This method was automatically generated"
	^ SDL_GAMEPAD_TYPE_XBOX360
]

{ #category : 'accessing enum' }
S3GamepadType class >> SDL_GAMEPAD_TYPE_XBOXONE [
	"This method was automatically generated"
	^ SDL_GAMEPAD_TYPE_XBOXONE
]

{ #category : 'enum declaration' }
S3GamepadType class >> enumDecl [

	^ #(
	SDL_GAMEPAD_TYPE_UNKNOWN 0
	SDL_GAMEPAD_TYPE_STANDARD 1
	SDL_GAMEPAD_TYPE_XBOX360 2
	SDL_GAMEPAD_TYPE_XBOXONE 3
	SDL_GAMEPAD_TYPE_PS3 4
	SDL_GAMEPAD_TYPE_PS4 5
	SDL_GAMEPAD_TYPE_PS5 6
	SDL_GAMEPAD_TYPE_NINTENDO_SWITCH_PRO 7
	SDL_GAMEPAD_TYPE_NINTENDO_SWITCH_JOYCON_LEFT 8
	SDL_GAMEPAD_TYPE_NINTENDO_SWITCH_JOYCON_RIGHT 9
	SDL_GAMEPAD_TYPE_NINTENDO_SWITCH_JOYCON_PAIR 10
	SDL_GAMEPAD_TYPE_GAMECUBE 11
	SDL_GAMEPAD_TYPE_COUNT 12 )
]
