Class {
	#name : 'S3AudioSpec',
	#superclass : 'S3Structure',
	#classVars : [
		'OFFSET_CHANNELS',
		'OFFSET_FORMAT',
		'OFFSET_FREQ'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'field definition' }
S3AudioSpec class >> fieldsDesc [

	^ #(
	SDL_AudioFormat format;
	int channels;
	int freq
	)
]

{ #category : 'accessing - structure variables' }
S3AudioSpec >> channels [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_CHANNELS
]

{ #category : 'accessing - structure variables' }
S3AudioSpec >> channels: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_CHANNELS put: anObject
]

{ #category : 'accessing - structure variables' }
S3AudioSpec >> format [
	"This method was automatically generated"
	^S3AudioFormat fromInteger: (handle unsignedLongAt: OFFSET_FORMAT)
]

{ #category : 'accessing - structure variables' }
S3AudioSpec >> format: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_FORMAT put: anObject value
]

{ #category : 'accessing - structure variables' }
S3AudioSpec >> freq [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_FREQ
]

{ #category : 'accessing - structure variables' }
S3AudioSpec >> freq: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_FREQ put: anObject
]
