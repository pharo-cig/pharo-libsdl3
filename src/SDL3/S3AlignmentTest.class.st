Class {
	#name : 'S3AlignmentTest',
	#superclass : 'S3Structure',
	#classVars : [
		'OFFSET_A',
		'OFFSET_B'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'field definition' }
S3AlignmentTest class >> fieldsDesc [

	^ #(
	Uint8 a;
	void* b
	)
]

{ #category : 'accessing - structure variables' }
S3AlignmentTest >> a [
	"This method was automatically generated"
	^handle unsignedByteAt: OFFSET_A
]

{ #category : 'accessing - structure variables' }
S3AlignmentTest >> a: anObject [
	"This method was automatically generated"
	handle unsignedByteAt: OFFSET_A put: anObject
]

{ #category : 'accessing - structure variables' }
S3AlignmentTest >> b [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_B) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
S3AlignmentTest >> b: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_B put: anObject getHandle.
]
