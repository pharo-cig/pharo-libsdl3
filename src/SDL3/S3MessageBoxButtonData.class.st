Class {
	#name : 'S3MessageBoxButtonData',
	#superclass : 'S3Structure',
	#classVars : [
		'OFFSET_BUTTONID',
		'OFFSET_FLAGS',
		'OFFSET_TEXT'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'field definition' }
S3MessageBoxButtonData class >> fieldsDesc [

	^ #(
	SDL_MessageBoxButtonFlags flags;
	int buttonID;
	char* text
	)
]

{ #category : 'accessing - structure variables' }
S3MessageBoxButtonData >> buttonID [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_BUTTONID
]

{ #category : 'accessing - structure variables' }
S3MessageBoxButtonData >> buttonID: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_BUTTONID put: anObject
]

{ #category : 'accessing - structure variables' }
S3MessageBoxButtonData >> flags [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_FLAGS
]

{ #category : 'accessing - structure variables' }
S3MessageBoxButtonData >> flags: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_FLAGS put: anObject
]

{ #category : 'accessing - structure variables' }
S3MessageBoxButtonData >> text [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_TEXT) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
S3MessageBoxButtonData >> text: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_TEXT put: anObject getHandle.
]
