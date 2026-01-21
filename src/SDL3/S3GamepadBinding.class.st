Class {
	#name : 'S3GamepadBinding',
	#superclass : 'S3Structure',
	#classVars : [
		'OFFSET_INPUT',
		'OFFSET_INPUT_TYPE',
		'OFFSET_OUTPUT',
		'OFFSET_OUTPUT_TYPE'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'field definition' }
S3GamepadBinding class >> fieldsDesc [

	^ #(
	SDL_GamepadBindingType input_type;
	SDL_GamepadBinding_union1 input;
	SDL_GamepadBindingType output_type;
	SDL_GamepadBinding_union2 output
	)
]

{ #category : 'accessing - structure variables' }
S3GamepadBinding >> input [
	"This method was automatically generated"
	^ S3GamepadBindingUnion1 fromHandle: (handle referenceStructAt: OFFSET_INPUT length: S3GamepadBindingUnion1 byteSize)
]

{ #category : 'accessing - structure variables' }
S3GamepadBinding >> input: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_INPUT put: anObject getHandle length: S3GamepadBindingUnion1 byteSize
]

{ #category : 'accessing - structure variables' }
S3GamepadBinding >> input_type [
	"This method was automatically generated"
	^S3GamepadBindingType fromInteger: (handle unsignedLongAt: OFFSET_INPUT_TYPE)
]

{ #category : 'accessing - structure variables' }
S3GamepadBinding >> input_type: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_INPUT_TYPE put: anObject value
]

{ #category : 'accessing - structure variables' }
S3GamepadBinding >> output [
	"This method was automatically generated"
	^ S3GamepadBindingUnion2 fromHandle: (handle referenceStructAt: OFFSET_OUTPUT length: S3GamepadBindingUnion2 byteSize)
]

{ #category : 'accessing - structure variables' }
S3GamepadBinding >> output: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_OUTPUT put: anObject getHandle length: S3GamepadBindingUnion2 byteSize
]

{ #category : 'accessing - structure variables' }
S3GamepadBinding >> output_type [
	"This method was automatically generated"
	^S3GamepadBindingType fromInteger: (handle unsignedLongAt: OFFSET_OUTPUT_TYPE)
]

{ #category : 'accessing - structure variables' }
S3GamepadBinding >> output_type: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_OUTPUT_TYPE put: anObject value
]
