Class {
	#name : 'S3GamepadTouchpadEvent',
	#superclass : 'S3Structure',
	#classVars : [
		'OFFSET_FINGER',
		'OFFSET_PRESSURE',
		'OFFSET_RESERVED',
		'OFFSET_TIMESTAMP',
		'OFFSET_TOUCHPAD',
		'OFFSET_TYPE',
		'OFFSET_WHICH',
		'OFFSET_X',
		'OFFSET_Y'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'field definition' }
S3GamepadTouchpadEvent class >> fieldsDesc [

	^ #(
	SDL_EventType type;
	Uint32 reserved;
	Uint64 timestamp;
	SDL_JoystickID which;
	Sint32 touchpad;
	Sint32 finger;
	float x;
	float y;
	float pressure
	)
]

{ #category : 'accessing - structure variables' }
S3GamepadTouchpadEvent >> finger [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_FINGER
]

{ #category : 'accessing - structure variables' }
S3GamepadTouchpadEvent >> finger: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_FINGER put: anObject
]

{ #category : 'accessing - structure variables' }
S3GamepadTouchpadEvent >> pressure [
	"This method was automatically generated"
	^handle floatAt: OFFSET_PRESSURE
]

{ #category : 'accessing - structure variables' }
S3GamepadTouchpadEvent >> pressure: anObject [
	"This method was automatically generated"
	handle floatAt: OFFSET_PRESSURE put: anObject
]

{ #category : 'accessing - structure variables' }
S3GamepadTouchpadEvent >> reserved [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_RESERVED
]

{ #category : 'accessing - structure variables' }
S3GamepadTouchpadEvent >> reserved: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_RESERVED put: anObject
]

{ #category : 'accessing - structure variables' }
S3GamepadTouchpadEvent >> timestamp [
	"This method was automatically generated"
	^handle unsignedLongLongAt: OFFSET_TIMESTAMP
]

{ #category : 'accessing - structure variables' }
S3GamepadTouchpadEvent >> timestamp: anObject [
	"This method was automatically generated"
	handle unsignedLongLongAt: OFFSET_TIMESTAMP put: anObject
]

{ #category : 'accessing - structure variables' }
S3GamepadTouchpadEvent >> touchpad [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_TOUCHPAD
]

{ #category : 'accessing - structure variables' }
S3GamepadTouchpadEvent >> touchpad: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_TOUCHPAD put: anObject
]

{ #category : 'accessing - structure variables' }
S3GamepadTouchpadEvent >> type [
	"This method was automatically generated"
	^S3EventType fromInteger: (handle unsignedLongAt: OFFSET_TYPE)
]

{ #category : 'accessing - structure variables' }
S3GamepadTouchpadEvent >> type: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_TYPE put: anObject value
]

{ #category : 'accessing - structure variables' }
S3GamepadTouchpadEvent >> which [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_WHICH
]

{ #category : 'accessing - structure variables' }
S3GamepadTouchpadEvent >> which: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_WHICH put: anObject
]

{ #category : 'accessing - structure variables' }
S3GamepadTouchpadEvent >> x [
	"This method was automatically generated"
	^handle floatAt: OFFSET_X
]

{ #category : 'accessing - structure variables' }
S3GamepadTouchpadEvent >> x: anObject [
	"This method was automatically generated"
	handle floatAt: OFFSET_X put: anObject
]

{ #category : 'accessing - structure variables' }
S3GamepadTouchpadEvent >> y [
	"This method was automatically generated"
	^handle floatAt: OFFSET_Y
]

{ #category : 'accessing - structure variables' }
S3GamepadTouchpadEvent >> y: anObject [
	"This method was automatically generated"
	handle floatAt: OFFSET_Y put: anObject
]
