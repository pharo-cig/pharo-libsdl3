Class {
	#name : 'S3AtomicInt',
	#superclass : 'S3Structure',
	#classVars : [
		'OFFSET_VALUE'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'field definition' }
S3AtomicInt class >> fieldsDesc [

	^ #(
	int value
	)
]

{ #category : 'accessing - structure variables' }
S3AtomicInt >> value [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_VALUE
]

{ #category : 'accessing - structure variables' }
S3AtomicInt >> value: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_VALUE put: anObject
]
