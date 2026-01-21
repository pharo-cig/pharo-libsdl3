Class {
	#name : 'S3Locale',
	#superclass : 'S3Structure',
	#classVars : [
		'OFFSET_COUNTRY',
		'OFFSET_LANGUAGE'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'field definition' }
S3Locale class >> fieldsDesc [

	^ #(
	char* language;
	char* country
	)
]

{ #category : 'accessing - structure variables' }
S3Locale >> country [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_COUNTRY) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
S3Locale >> country: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_COUNTRY put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
S3Locale >> language [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_LANGUAGE) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
S3Locale >> language: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_LANGUAGE put: anObject getHandle.
]
