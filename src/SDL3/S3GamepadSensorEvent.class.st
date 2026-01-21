Class {
	#name : 'S3GamepadSensorEvent',
	#superclass : 'S3Structure',
	#classVars : [
		'OFFSET_DATA',
		'OFFSET_RESERVED',
		'OFFSET_SENSOR',
		'OFFSET_SENSOR_TIMESTAMP',
		'OFFSET_TIMESTAMP',
		'OFFSET_TYPE',
		'OFFSET_WHICH'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'field definition' }
S3GamepadSensorEvent class >> fieldsDesc [

	^ #(
	SDL_EventType type;
	Uint32 reserved;
	Uint64 timestamp;
	SDL_JoystickID which;
	Sint32 sensor;
	float_3 data;
	Uint64 sensor_timestamp
	)
]

{ #category : 'accessing - structure variables' }
S3GamepadSensorEvent >> data [
	"This method was automatically generated"
	^(FFIArray ofType: #FFIFloat32 size: 3) fromHandle: (handle copyFrom: OFFSET_DATA to: OFFSET_DATA + 11)
]

{ #category : 'accessing - structure variables' }
S3GamepadSensorEvent >> data: anObject [
	"This method was automatically generated"
	handle replaceFrom: OFFSET_DATA to: OFFSET_DATA + 11 with: anObject getHandle startingAt: 1
]

{ #category : 'accessing - structure variables' }
S3GamepadSensorEvent >> reserved [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_RESERVED
]

{ #category : 'accessing - structure variables' }
S3GamepadSensorEvent >> reserved: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_RESERVED put: anObject
]

{ #category : 'accessing - structure variables' }
S3GamepadSensorEvent >> sensor [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_SENSOR
]

{ #category : 'accessing - structure variables' }
S3GamepadSensorEvent >> sensor: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_SENSOR put: anObject
]

{ #category : 'accessing - structure variables' }
S3GamepadSensorEvent >> sensor_timestamp [
	"This method was automatically generated"
	^handle unsignedLongLongAt: OFFSET_SENSOR_TIMESTAMP
]

{ #category : 'accessing - structure variables' }
S3GamepadSensorEvent >> sensor_timestamp: anObject [
	"This method was automatically generated"
	handle unsignedLongLongAt: OFFSET_SENSOR_TIMESTAMP put: anObject
]

{ #category : 'accessing - structure variables' }
S3GamepadSensorEvent >> timestamp [
	"This method was automatically generated"
	^handle unsignedLongLongAt: OFFSET_TIMESTAMP
]

{ #category : 'accessing - structure variables' }
S3GamepadSensorEvent >> timestamp: anObject [
	"This method was automatically generated"
	handle unsignedLongLongAt: OFFSET_TIMESTAMP put: anObject
]

{ #category : 'accessing - structure variables' }
S3GamepadSensorEvent >> type [
	"This method was automatically generated"
	^S3EventType fromInteger: (handle unsignedLongAt: OFFSET_TYPE)
]

{ #category : 'accessing - structure variables' }
S3GamepadSensorEvent >> type: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_TYPE put: anObject value
]

{ #category : 'accessing - structure variables' }
S3GamepadSensorEvent >> which [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_WHICH
]

{ #category : 'accessing - structure variables' }
S3GamepadSensorEvent >> which: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_WHICH put: anObject
]
