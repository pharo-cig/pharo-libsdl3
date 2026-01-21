Class {
	#name : 'S3HapticEffect',
	#superclass : 'S3Union',
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'field definition' }
S3HapticEffect class >> fieldsDesc [

	^ #(
	SDL_HapticEffectType type;
	SDL_HapticConstant constant;
	SDL_HapticPeriodic periodic;
	SDL_HapticCondition condition;
	SDL_HapticRamp ramp;
	SDL_HapticLeftRight leftright;
	SDL_HapticCustom custom
	)
]

{ #category : 'accessing - structure variables' }
S3HapticEffect >> condition [
	"This method was automatically generated"
	^ S3HapticCondition fromHandle: (handle referenceStructAt: 1 length: S3HapticCondition byteSize)
]

{ #category : 'accessing - structure variables' }
S3HapticEffect >> condition: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 68.
]

{ #category : 'accessing - structure variables' }
S3HapticEffect >> constant [
	"This method was automatically generated"
	^ S3HapticConstant fromHandle: (handle referenceStructAt: 1 length: S3HapticConstant byteSize)
]

{ #category : 'accessing - structure variables' }
S3HapticEffect >> constant: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 40.
]

{ #category : 'accessing - structure variables' }
S3HapticEffect >> custom [
	"This method was automatically generated"
	^ S3HapticCustom fromHandle: (handle referenceStructAt: 1 length: S3HapticCustom byteSize)
]

{ #category : 'accessing - structure variables' }
S3HapticEffect >> custom: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 56.
]

{ #category : 'accessing - structure variables' }
S3HapticEffect >> leftright [
	"This method was automatically generated"
	^ S3HapticLeftRight fromHandle: (handle referenceStructAt: 1 length: S3HapticLeftRight byteSize)
]

{ #category : 'accessing - structure variables' }
S3HapticEffect >> leftright: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 12.
]

{ #category : 'accessing - structure variables' }
S3HapticEffect >> periodic [
	"This method was automatically generated"
	^ S3HapticPeriodic fromHandle: (handle referenceStructAt: 1 length: S3HapticPeriodic byteSize)
]

{ #category : 'accessing - structure variables' }
S3HapticEffect >> periodic: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 48.
]

{ #category : 'accessing - structure variables' }
S3HapticEffect >> ramp [
	"This method was automatically generated"
	^ S3HapticRamp fromHandle: (handle referenceStructAt: 1 length: S3HapticRamp byteSize)
]

{ #category : 'accessing - structure variables' }
S3HapticEffect >> ramp: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 44.
]

{ #category : 'accessing - structure variables' }
S3HapticEffect >> type [
	"This method was automatically generated"
	^handle unsignedShortAt: 1
]

{ #category : 'accessing - structure variables' }
S3HapticEffect >> type: anObject [
	"This method was automatically generated"
	handle unsignedShortAt: 1 put: anObject
]
