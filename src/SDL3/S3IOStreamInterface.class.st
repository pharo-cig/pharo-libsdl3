Class {
	#name : 'S3IOStreamInterface',
	#superclass : 'S3Structure',
	#classVars : [
		'OFFSET_SEEK',
		'OFFSET_SIZE',
		'OFFSET_SIZE_T',
		'OFFSET_VERSION'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'field definition' }
S3IOStreamInterface class >> fieldsDesc [

	^ #(
	Uint32 version;
	Sint64 size;
	Sint64 seek;
	int size_t
	)
]

{ #category : 'accessing - structure variables' }
S3IOStreamInterface >> seek [
	"This method was automatically generated"
	^handle signedLongLongAt: OFFSET_SEEK
]

{ #category : 'accessing - structure variables' }
S3IOStreamInterface >> seek: anObject [
	"This method was automatically generated"
	handle signedLongLongAt: OFFSET_SEEK put: anObject
]

{ #category : 'accessing - structure variables' }
S3IOStreamInterface >> size [
	"This method was automatically generated"
	^handle signedLongLongAt: OFFSET_SIZE
]

{ #category : 'accessing - structure variables' }
S3IOStreamInterface >> size: anObject [
	"This method was automatically generated"
	handle signedLongLongAt: OFFSET_SIZE put: anObject
]

{ #category : 'accessing - structure variables' }
S3IOStreamInterface >> size_t [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_SIZE_T
]

{ #category : 'accessing - structure variables' }
S3IOStreamInterface >> size_t: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_SIZE_T put: anObject
]

{ #category : 'accessing - structure variables' }
S3IOStreamInterface >> version [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_VERSION
]

{ #category : 'accessing - structure variables' }
S3IOStreamInterface >> version: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_VERSION put: anObject
]
