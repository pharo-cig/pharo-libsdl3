Class {
	#name : 'S3GamepadBindingUnion2Struct1',
	#superclass : 'S3Structure',
	#classVars : [
		'OFFSET_AXIS',
		'OFFSET_AXIS_MAX',
		'OFFSET_AXIS_MIN'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'field definition' }
S3GamepadBindingUnion2Struct1 class >> fieldsDesc [

	^ #(
	SDL_GamepadAxis axis;
	int axis_min;
	int axis_max
	)
]

{ #category : 'accessing - structure variables' }
S3GamepadBindingUnion2Struct1 >> axis [
	"This method was automatically generated"
	^S3GamepadAxis fromInteger: (handle signedLongAt: OFFSET_AXIS)
]

{ #category : 'accessing - structure variables' }
S3GamepadBindingUnion2Struct1 >> axis: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_AXIS put: anObject value
]

{ #category : 'accessing - structure variables' }
S3GamepadBindingUnion2Struct1 >> axis_max [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_AXIS_MAX
]

{ #category : 'accessing - structure variables' }
S3GamepadBindingUnion2Struct1 >> axis_max: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_AXIS_MAX put: anObject
]

{ #category : 'accessing - structure variables' }
S3GamepadBindingUnion2Struct1 >> axis_min [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_AXIS_MIN
]

{ #category : 'accessing - structure variables' }
S3GamepadBindingUnion2Struct1 >> axis_min: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_AXIS_MIN put: anObject
]
