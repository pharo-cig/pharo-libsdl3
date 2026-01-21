Class {
	#name : 'S3HapticCustom',
	#superclass : 'S3Structure',
	#classVars : [
		'OFFSET_ATTACK_LENGTH',
		'OFFSET_ATTACK_LEVEL',
		'OFFSET_BUTTON',
		'OFFSET_CHANNELS',
		'OFFSET_DATA',
		'OFFSET_DELAY',
		'OFFSET_DIRECTION',
		'OFFSET_FADE_LENGTH',
		'OFFSET_FADE_LEVEL',
		'OFFSET_INTERVAL',
		'OFFSET_LENGTH',
		'OFFSET_PERIOD',
		'OFFSET_SAMPLES',
		'OFFSET_TYPE'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'field definition' }
S3HapticCustom class >> fieldsDesc [

	^ #(
	SDL_HapticEffectType type;
	SDL_HapticDirection direction;
	Uint32 length;
	Uint16 delay;
	Uint16 button;
	Uint16 interval;
	Uint8 channels;
	Uint16 period;
	Uint16 samples;
	Uint16* data;
	Uint16 attack_length;
	Uint16 attack_level;
	Uint16 fade_length;
	Uint16 fade_level
	)
]

{ #category : 'accessing - structure variables' }
S3HapticCustom >> attack_length [
	"This method was automatically generated"
	^handle unsignedShortAt: OFFSET_ATTACK_LENGTH
]

{ #category : 'accessing - structure variables' }
S3HapticCustom >> attack_length: anObject [
	"This method was automatically generated"
	handle unsignedShortAt: OFFSET_ATTACK_LENGTH put: anObject
]

{ #category : 'accessing - structure variables' }
S3HapticCustom >> attack_level [
	"This method was automatically generated"
	^handle unsignedShortAt: OFFSET_ATTACK_LEVEL
]

{ #category : 'accessing - structure variables' }
S3HapticCustom >> attack_level: anObject [
	"This method was automatically generated"
	handle unsignedShortAt: OFFSET_ATTACK_LEVEL put: anObject
]

{ #category : 'accessing - structure variables' }
S3HapticCustom >> button [
	"This method was automatically generated"
	^handle unsignedShortAt: OFFSET_BUTTON
]

{ #category : 'accessing - structure variables' }
S3HapticCustom >> button: anObject [
	"This method was automatically generated"
	handle unsignedShortAt: OFFSET_BUTTON put: anObject
]

{ #category : 'accessing - structure variables' }
S3HapticCustom >> channels [
	"This method was automatically generated"
	^handle unsignedByteAt: OFFSET_CHANNELS
]

{ #category : 'accessing - structure variables' }
S3HapticCustom >> channels: anObject [
	"This method was automatically generated"
	handle unsignedByteAt: OFFSET_CHANNELS put: anObject
]

{ #category : 'accessing - structure variables' }
S3HapticCustom >> data [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_DATA) type: ExternalType ushort asPointerType
]

{ #category : 'accessing - structure variables' }
S3HapticCustom >> data: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DATA put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
S3HapticCustom >> delay [
	"This method was automatically generated"
	^handle unsignedShortAt: OFFSET_DELAY
]

{ #category : 'accessing - structure variables' }
S3HapticCustom >> delay: anObject [
	"This method was automatically generated"
	handle unsignedShortAt: OFFSET_DELAY put: anObject
]

{ #category : 'accessing - structure variables' }
S3HapticCustom >> direction [
	"This method was automatically generated"
	^ S3HapticDirection fromHandle: (handle referenceStructAt: OFFSET_DIRECTION length: S3HapticDirection byteSize)
]

{ #category : 'accessing - structure variables' }
S3HapticCustom >> direction: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_DIRECTION put: anObject getHandle length: S3HapticDirection byteSize
]

{ #category : 'accessing - structure variables' }
S3HapticCustom >> fade_length [
	"This method was automatically generated"
	^handle unsignedShortAt: OFFSET_FADE_LENGTH
]

{ #category : 'accessing - structure variables' }
S3HapticCustom >> fade_length: anObject [
	"This method was automatically generated"
	handle unsignedShortAt: OFFSET_FADE_LENGTH put: anObject
]

{ #category : 'accessing - structure variables' }
S3HapticCustom >> fade_level [
	"This method was automatically generated"
	^handle unsignedShortAt: OFFSET_FADE_LEVEL
]

{ #category : 'accessing - structure variables' }
S3HapticCustom >> fade_level: anObject [
	"This method was automatically generated"
	handle unsignedShortAt: OFFSET_FADE_LEVEL put: anObject
]

{ #category : 'accessing - structure variables' }
S3HapticCustom >> interval [
	"This method was automatically generated"
	^handle unsignedShortAt: OFFSET_INTERVAL
]

{ #category : 'accessing - structure variables' }
S3HapticCustom >> interval: anObject [
	"This method was automatically generated"
	handle unsignedShortAt: OFFSET_INTERVAL put: anObject
]

{ #category : 'accessing - structure variables' }
S3HapticCustom >> length [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_LENGTH
]

{ #category : 'accessing - structure variables' }
S3HapticCustom >> length: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_LENGTH put: anObject
]

{ #category : 'accessing - structure variables' }
S3HapticCustom >> period [
	"This method was automatically generated"
	^handle unsignedShortAt: OFFSET_PERIOD
]

{ #category : 'accessing - structure variables' }
S3HapticCustom >> period: anObject [
	"This method was automatically generated"
	handle unsignedShortAt: OFFSET_PERIOD put: anObject
]

{ #category : 'accessing - structure variables' }
S3HapticCustom >> samples [
	"This method was automatically generated"
	^handle unsignedShortAt: OFFSET_SAMPLES
]

{ #category : 'accessing - structure variables' }
S3HapticCustom >> samples: anObject [
	"This method was automatically generated"
	handle unsignedShortAt: OFFSET_SAMPLES put: anObject
]

{ #category : 'accessing - structure variables' }
S3HapticCustom >> type [
	"This method was automatically generated"
	^handle unsignedShortAt: OFFSET_TYPE
]

{ #category : 'accessing - structure variables' }
S3HapticCustom >> type: anObject [
	"This method was automatically generated"
	handle unsignedShortAt: OFFSET_TYPE put: anObject
]
