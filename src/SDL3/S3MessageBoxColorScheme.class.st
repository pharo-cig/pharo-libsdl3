Class {
	#name : 'S3MessageBoxColorScheme',
	#superclass : 'S3Structure',
	#classVars : [
		'OFFSET_COLORS'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'field definition' }
S3MessageBoxColorScheme class >> fieldsDesc [

	^ #(
	SDL_MessageBoxColor_5 colors
	)
]

{ #category : 'accessing - structure variables' }
S3MessageBoxColorScheme >> colors [
	"This method was automatically generated"
	^(FFIArray ofType: #FFIExternalStructureType size: 5) fromHandle: (handle copyFrom: OFFSET_COLORS to: OFFSET_COLORS + 14)
]

{ #category : 'accessing - structure variables' }
S3MessageBoxColorScheme >> colors: anObject [
	"This method was automatically generated"
	handle replaceFrom: OFFSET_COLORS to: OFFSET_COLORS + 14 with: anObject getHandle startingAt: 1
]
