Class {
	#name : 'S3GamepadBindingUnion1Struct2',
	#superclass : 'S3Structure',
	#classVars : [
		'OFFSET_HAT',
		'OFFSET_HAT_MASK'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'field definition' }
S3GamepadBindingUnion1Struct2 class >> fieldsDesc [

	^ #(
	int hat;
	int hat_mask
	)
]

{ #category : 'accessing - structure variables' }
S3GamepadBindingUnion1Struct2 >> hat [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_HAT
]

{ #category : 'accessing - structure variables' }
S3GamepadBindingUnion1Struct2 >> hat: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_HAT put: anObject
]

{ #category : 'accessing - structure variables' }
S3GamepadBindingUnion1Struct2 >> hat_mask [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_HAT_MASK
]

{ #category : 'accessing - structure variables' }
S3GamepadBindingUnion1Struct2 >> hat_mask: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_HAT_MASK put: anObject
]
