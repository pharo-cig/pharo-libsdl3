Class {
	#name : 'S3MouseWheelEvent',
	#superclass : 'S3Structure',
	#classVars : [
		'OFFSET_DIRECTION',
		'OFFSET_INTEGER_X',
		'OFFSET_INTEGER_Y',
		'OFFSET_MOUSE_X',
		'OFFSET_MOUSE_Y',
		'OFFSET_RESERVED',
		'OFFSET_TIMESTAMP',
		'OFFSET_TYPE',
		'OFFSET_WHICH',
		'OFFSET_WINDOWID',
		'OFFSET_X',
		'OFFSET_Y'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'field definition' }
S3MouseWheelEvent class >> fieldsDesc [

	^ #(
	SDL_EventType type;
	Uint32 reserved;
	Uint64 timestamp;
	SDL_WindowID windowID;
	SDL_MouseID which;
	float x;
	float y;
	SDL_MouseWheelDirection direction;
	float mouse_x;
	float mouse_y;
	Sint32 integer_x;
	Sint32 integer_y
	)
]

{ #category : 'accessing - structure variables' }
S3MouseWheelEvent >> direction [
	"This method was automatically generated"
	^S3MouseWheelDirection fromInteger: (handle unsignedLongAt: OFFSET_DIRECTION)
]

{ #category : 'accessing - structure variables' }
S3MouseWheelEvent >> direction: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_DIRECTION put: anObject value
]

{ #category : 'accessing - structure variables' }
S3MouseWheelEvent >> integer_x [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_INTEGER_X
]

{ #category : 'accessing - structure variables' }
S3MouseWheelEvent >> integer_x: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_INTEGER_X put: anObject
]

{ #category : 'accessing - structure variables' }
S3MouseWheelEvent >> integer_y [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_INTEGER_Y
]

{ #category : 'accessing - structure variables' }
S3MouseWheelEvent >> integer_y: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_INTEGER_Y put: anObject
]

{ #category : 'accessing - structure variables' }
S3MouseWheelEvent >> mouse_x [
	"This method was automatically generated"
	^handle floatAt: OFFSET_MOUSE_X
]

{ #category : 'accessing - structure variables' }
S3MouseWheelEvent >> mouse_x: anObject [
	"This method was automatically generated"
	handle floatAt: OFFSET_MOUSE_X put: anObject
]

{ #category : 'accessing - structure variables' }
S3MouseWheelEvent >> mouse_y [
	"This method was automatically generated"
	^handle floatAt: OFFSET_MOUSE_Y
]

{ #category : 'accessing - structure variables' }
S3MouseWheelEvent >> mouse_y: anObject [
	"This method was automatically generated"
	handle floatAt: OFFSET_MOUSE_Y put: anObject
]

{ #category : 'accessing - structure variables' }
S3MouseWheelEvent >> reserved [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_RESERVED
]

{ #category : 'accessing - structure variables' }
S3MouseWheelEvent >> reserved: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_RESERVED put: anObject
]

{ #category : 'accessing - structure variables' }
S3MouseWheelEvent >> timestamp [
	"This method was automatically generated"
	^handle unsignedLongLongAt: OFFSET_TIMESTAMP
]

{ #category : 'accessing - structure variables' }
S3MouseWheelEvent >> timestamp: anObject [
	"This method was automatically generated"
	handle unsignedLongLongAt: OFFSET_TIMESTAMP put: anObject
]

{ #category : 'accessing - structure variables' }
S3MouseWheelEvent >> type [
	"This method was automatically generated"
	^S3EventType fromInteger: (handle unsignedLongAt: OFFSET_TYPE)
]

{ #category : 'accessing - structure variables' }
S3MouseWheelEvent >> type: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_TYPE put: anObject value
]

{ #category : 'accessing - structure variables' }
S3MouseWheelEvent >> which [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_WHICH
]

{ #category : 'accessing - structure variables' }
S3MouseWheelEvent >> which: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_WHICH put: anObject
]

{ #category : 'accessing - structure variables' }
S3MouseWheelEvent >> windowID [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_WINDOWID
]

{ #category : 'accessing - structure variables' }
S3MouseWheelEvent >> windowID: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_WINDOWID put: anObject
]

{ #category : 'accessing - structure variables' }
S3MouseWheelEvent >> x [
	"This method was automatically generated"
	^handle floatAt: OFFSET_X
]

{ #category : 'accessing - structure variables' }
S3MouseWheelEvent >> x: anObject [
	"This method was automatically generated"
	handle floatAt: OFFSET_X put: anObject
]

{ #category : 'accessing - structure variables' }
S3MouseWheelEvent >> y [
	"This method was automatically generated"
	^handle floatAt: OFFSET_Y
]

{ #category : 'accessing - structure variables' }
S3MouseWheelEvent >> y: anObject [
	"This method was automatically generated"
	handle floatAt: OFFSET_Y put: anObject
]
