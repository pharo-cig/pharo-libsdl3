Class {
	#name : 'S3GamepadBindingUnion2',
	#superclass : 'S3Union',
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'field definition' }
S3GamepadBindingUnion2 class >> fieldsDesc [

	^ #(
	SDL_GamepadButton button
	)
]

{ #category : 'accessing - structure variables' }
S3GamepadBindingUnion2 >> button [
	"This method was automatically generated"
	^S3GamepadButton fromInteger: (handle signedLongAt: 1)
]

{ #category : 'accessing - structure variables' }
S3GamepadBindingUnion2 >> button: anObject [
	"This method was automatically generated"
	handle signedLongAt: 1 put: anObject value
]
