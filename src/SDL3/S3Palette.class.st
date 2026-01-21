Class {
	#name : 'S3Palette',
	#superclass : 'S3Structure',
	#classVars : [
		'OFFSET_COLORS',
		'OFFSET_NCOLORS',
		'OFFSET_REFCOUNT',
		'OFFSET_VERSION'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'field definition' }
S3Palette class >> fieldsDesc [

	^ #(
	int ncolors;
	SDL_Color* colors;
	Uint32 version;
	int refcount
	)
]

{ #category : 'accessing - structure variables' }
S3Palette >> colors [
	"This method was automatically generated"
	^S3Color fromHandle: (handle pointerAt: OFFSET_COLORS)
]

{ #category : 'accessing - structure variables' }
S3Palette >> colors: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_COLORS put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
S3Palette >> ncolors [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_NCOLORS
]

{ #category : 'accessing - structure variables' }
S3Palette >> ncolors: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_NCOLORS put: anObject
]

{ #category : 'accessing - structure variables' }
S3Palette >> refcount [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_REFCOUNT
]

{ #category : 'accessing - structure variables' }
S3Palette >> refcount: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_REFCOUNT put: anObject
]

{ #category : 'accessing - structure variables' }
S3Palette >> version [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_VERSION
]

{ #category : 'accessing - structure variables' }
S3Palette >> version: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_VERSION put: anObject
]
