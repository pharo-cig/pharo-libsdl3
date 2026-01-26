Class {
	#name : 'S3Event',
	#superclass : 'S3Union',
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'field definition' }
S3Event class >> fieldsDesc [

	^ #(
	Uint32 type;
	SDL_CommonEvent common;
	SDL_DisplayEvent display;
	SDL_WindowEvent window;
	SDL_KeyboardDeviceEvent kdevice;
	SDL_KeyboardEvent key;
	SDL_TextEditingEvent edit;
	SDL_TextEditingCandidatesEvent edit_candidates;
	SDL_TextInputEvent text;
	SDL_MouseDeviceEvent mdevice;
	SDL_MouseMotionEvent motion;
	SDL_MouseButtonEvent button;
	SDL_MouseWheelEvent wheel;
	SDL_JoyDeviceEvent jdevice;
	SDL_JoyAxisEvent jaxis;
	SDL_JoyBallEvent jball;
	SDL_JoyHatEvent jhat;
	SDL_JoyButtonEvent jbutton;
	SDL_JoyBatteryEvent jbattery;
	SDL_GamepadDeviceEvent gdevice;
	SDL_GamepadAxisEvent gaxis;
	SDL_GamepadButtonEvent gbutton;
	SDL_GamepadTouchpadEvent gtouchpad;
	SDL_GamepadSensorEvent gsensor;
	SDL_AudioDeviceEvent adevice;
	SDL_CameraDeviceEvent cdevice;
	SDL_SensorEvent sensor;
	SDL_QuitEvent quit;
	SDL_UserEvent user;
	SDL_TouchFingerEvent tfinger;
	SDL_PinchFingerEvent pinch;
	SDL_PenProximityEvent pproximity;
	SDL_PenTouchEvent ptouch;
	SDL_PenMotionEvent pmotion;
	SDL_PenButtonEvent pbutton;
	SDL_PenAxisEvent paxis;
	SDL_RenderEvent render;
	SDL_DropEvent drop;
	SDL_ClipboardEvent clipboard;
	Uint8_128 padding
	)
]

{ #category : 'accessing - structure variables' }
S3Event >> adevice [
	"This method was automatically generated"
	^ S3AudioDeviceEvent fromHandle: (handle referenceStructAt: 1 length: S3AudioDeviceEvent byteSize)
]

{ #category : 'accessing - structure variables' }
S3Event >> adevice: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 24.
]

{ #category : 'accessing - structure variables' }
S3Event >> button [
	"This method was automatically generated"
	^ S3MouseButtonEvent fromHandle: (handle referenceStructAt: 1 length: S3MouseButtonEvent byteSize)
]

{ #category : 'accessing - structure variables' }
S3Event >> button: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 40.
]

{ #category : 'accessing - structure variables' }
S3Event >> cdevice [
	"This method was automatically generated"
	^ S3CameraDeviceEvent fromHandle: (handle referenceStructAt: 1 length: S3CameraDeviceEvent byteSize)
]

{ #category : 'accessing - structure variables' }
S3Event >> cdevice: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 24.
]

{ #category : 'accessing - structure variables' }
S3Event >> clipboard [
	"This method was automatically generated"
	^ S3ClipboardEvent fromHandle: (handle referenceStructAt: 1 length: S3ClipboardEvent byteSize)
]

{ #category : 'accessing - structure variables' }
S3Event >> clipboard: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 32.
]

{ #category : 'accessing - structure variables' }
S3Event >> common [
	"This method was automatically generated"
	^ S3CommonEvent fromHandle: (handle referenceStructAt: 1 length: S3CommonEvent byteSize)
]

{ #category : 'accessing - structure variables' }
S3Event >> common: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 16.
]

{ #category : 'accessing - structure variables' }
S3Event >> display [
	"This method was automatically generated"
	^ S3DisplayEvent fromHandle: (handle referenceStructAt: 1 length: S3DisplayEvent byteSize)
]

{ #category : 'accessing - structure variables' }
S3Event >> display: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 32.
]

{ #category : 'accessing - structure variables' }
S3Event >> drop [
	"This method was automatically generated"
	^ S3DropEvent fromHandle: (handle referenceStructAt: 1 length: S3DropEvent byteSize)
]

{ #category : 'accessing - structure variables' }
S3Event >> drop: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 48.
]

{ #category : 'accessing - structure variables' }
S3Event >> edit [
	"This method was automatically generated"
	^ S3TextEditingEvent fromHandle: (handle referenceStructAt: 1 length: S3TextEditingEvent byteSize)
]

{ #category : 'accessing - structure variables' }
S3Event >> edit: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 40.
]

{ #category : 'accessing - structure variables' }
S3Event >> edit_candidates [
	"This method was automatically generated"
	^ S3TextEditingCandidatesEvent fromHandle: (handle referenceStructAt: 1 length: S3TextEditingCandidatesEvent byteSize)
]

{ #category : 'accessing - structure variables' }
S3Event >> edit_candidates: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 48.
]

{ #category : 'accessing - structure variables' }
S3Event >> gaxis [
	"This method was automatically generated"
	^ S3GamepadAxisEvent fromHandle: (handle referenceStructAt: 1 length: S3GamepadAxisEvent byteSize)
]

{ #category : 'accessing - structure variables' }
S3Event >> gaxis: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 32.
]

{ #category : 'accessing - structure variables' }
S3Event >> gbutton [
	"This method was automatically generated"
	^ S3GamepadButtonEvent fromHandle: (handle referenceStructAt: 1 length: S3GamepadButtonEvent byteSize)
]

{ #category : 'accessing - structure variables' }
S3Event >> gbutton: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 24.
]

{ #category : 'accessing - structure variables' }
S3Event >> gdevice [
	"This method was automatically generated"
	^ S3GamepadDeviceEvent fromHandle: (handle referenceStructAt: 1 length: S3GamepadDeviceEvent byteSize)
]

{ #category : 'accessing - structure variables' }
S3Event >> gdevice: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 24.
]

{ #category : 'accessing - structure variables' }
S3Event >> gsensor [
	"This method was automatically generated"
	^ S3GamepadSensorEvent fromHandle: (handle referenceStructAt: 1 length: S3GamepadSensorEvent byteSize)
]

{ #category : 'accessing - structure variables' }
S3Event >> gsensor: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 48.
]

{ #category : 'accessing - structure variables' }
S3Event >> gtouchpad [
	"This method was automatically generated"
	^ S3GamepadTouchpadEvent fromHandle: (handle referenceStructAt: 1 length: S3GamepadTouchpadEvent byteSize)
]

{ #category : 'accessing - structure variables' }
S3Event >> gtouchpad: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 40.
]

{ #category : 'accessing - structure variables' }
S3Event >> jaxis [
	"This method was automatically generated"
	^ S3JoyAxisEvent fromHandle: (handle referenceStructAt: 1 length: S3JoyAxisEvent byteSize)
]

{ #category : 'accessing - structure variables' }
S3Event >> jaxis: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 32.
]

{ #category : 'accessing - structure variables' }
S3Event >> jball [
	"This method was automatically generated"
	^ S3JoyBallEvent fromHandle: (handle referenceStructAt: 1 length: S3JoyBallEvent byteSize)
]

{ #category : 'accessing - structure variables' }
S3Event >> jball: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 32.
]

{ #category : 'accessing - structure variables' }
S3Event >> jbattery [
	"This method was automatically generated"
	^ S3JoyBatteryEvent fromHandle: (handle referenceStructAt: 1 length: S3JoyBatteryEvent byteSize)
]

{ #category : 'accessing - structure variables' }
S3Event >> jbattery: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 32.
]

{ #category : 'accessing - structure variables' }
S3Event >> jbutton [
	"This method was automatically generated"
	^ S3JoyButtonEvent fromHandle: (handle referenceStructAt: 1 length: S3JoyButtonEvent byteSize)
]

{ #category : 'accessing - structure variables' }
S3Event >> jbutton: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 24.
]

{ #category : 'accessing - structure variables' }
S3Event >> jdevice [
	"This method was automatically generated"
	^ S3JoyDeviceEvent fromHandle: (handle referenceStructAt: 1 length: S3JoyDeviceEvent byteSize)
]

{ #category : 'accessing - structure variables' }
S3Event >> jdevice: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 24.
]

{ #category : 'accessing - structure variables' }
S3Event >> jhat [
	"This method was automatically generated"
	^ S3JoyHatEvent fromHandle: (handle referenceStructAt: 1 length: S3JoyHatEvent byteSize)
]

{ #category : 'accessing - structure variables' }
S3Event >> jhat: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 24.
]

{ #category : 'accessing - structure variables' }
S3Event >> kdevice [
	"This method was automatically generated"
	^ S3KeyboardDeviceEvent fromHandle: (handle referenceStructAt: 1 length: S3KeyboardDeviceEvent byteSize)
]

{ #category : 'accessing - structure variables' }
S3Event >> kdevice: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 24.
]

{ #category : 'accessing - structure variables' }
S3Event >> key [
	"This method was automatically generated"
	^ S3KeyboardEvent fromHandle: (handle referenceStructAt: 1 length: S3KeyboardEvent byteSize)
]

{ #category : 'accessing - structure variables' }
S3Event >> key: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 40.
]

{ #category : 'accessing - structure variables' }
S3Event >> mdevice [
	"This method was automatically generated"
	^ S3MouseDeviceEvent fromHandle: (handle referenceStructAt: 1 length: S3MouseDeviceEvent byteSize)
]

{ #category : 'accessing - structure variables' }
S3Event >> mdevice: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 24.
]

{ #category : 'accessing - structure variables' }
S3Event >> motion [
	"This method was automatically generated"
	^ S3MouseMotionEvent fromHandle: (handle referenceStructAt: 1 length: S3MouseMotionEvent byteSize)
]

{ #category : 'accessing - structure variables' }
S3Event >> motion: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 48.
]

{ #category : 'accessing - structure variables' }
S3Event >> padding [
	"This method was automatically generated"
	^(FFIArray ofType: #FFIUInt8 size: 128) fromHandle: (handle copyFrom: 1 to: 128)
]

{ #category : 'accessing - structure variables' }
S3Event >> padding: anObject [
	"This method was automatically generated"
	handle replaceFrom: 1 to: 128 with: anObject getHandle startingAt: 1
]

{ #category : 'accessing - structure variables' }
S3Event >> paxis [
	"This method was automatically generated"
	^ S3PenAxisEvent fromHandle: (handle referenceStructAt: 1 length: S3PenAxisEvent byteSize)
]

{ #category : 'accessing - structure variables' }
S3Event >> paxis: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 48.
]

{ #category : 'accessing - structure variables' }
S3Event >> pbutton [
	"This method was automatically generated"
	^ S3PenButtonEvent fromHandle: (handle referenceStructAt: 1 length: S3PenButtonEvent byteSize)
]

{ #category : 'accessing - structure variables' }
S3Event >> pbutton: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 40.
]

{ #category : 'accessing - structure variables' }
S3Event >> pinch [
	"This method was automatically generated"
	^ S3PinchFingerEvent fromHandle: (handle referenceStructAt: 1 length: S3PinchFingerEvent byteSize)
]

{ #category : 'accessing - structure variables' }
S3Event >> pinch: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 24.
]

{ #category : 'accessing - structure variables' }
S3Event >> pmotion [
	"This method was automatically generated"
	^ S3PenMotionEvent fromHandle: (handle referenceStructAt: 1 length: S3PenMotionEvent byteSize)
]

{ #category : 'accessing - structure variables' }
S3Event >> pmotion: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 40.
]

{ #category : 'accessing - structure variables' }
S3Event >> pproximity [
	"This method was automatically generated"
	^ S3PenProximityEvent fromHandle: (handle referenceStructAt: 1 length: S3PenProximityEvent byteSize)
]

{ #category : 'accessing - structure variables' }
S3Event >> pproximity: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 24.
]

{ #category : 'accessing - structure variables' }
S3Event >> ptouch [
	"This method was automatically generated"
	^ S3PenTouchEvent fromHandle: (handle referenceStructAt: 1 length: S3PenTouchEvent byteSize)
]

{ #category : 'accessing - structure variables' }
S3Event >> ptouch: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 40.
]

{ #category : 'accessing - structure variables' }
S3Event >> quit [
	"This method was automatically generated"
	^ S3QuitEvent fromHandle: (handle referenceStructAt: 1 length: S3QuitEvent byteSize)
]

{ #category : 'accessing - structure variables' }
S3Event >> quit: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 16.
]

{ #category : 'accessing - structure variables' }
S3Event >> render [
	"This method was automatically generated"
	^ S3RenderEvent fromHandle: (handle referenceStructAt: 1 length: S3RenderEvent byteSize)
]

{ #category : 'accessing - structure variables' }
S3Event >> render: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 24.
]

{ #category : 'accessing - structure variables' }
S3Event >> sensor [
	"This method was automatically generated"
	^ S3SensorEvent fromHandle: (handle referenceStructAt: 1 length: S3SensorEvent byteSize)
]

{ #category : 'accessing - structure variables' }
S3Event >> sensor: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 56.
]

{ #category : 'accessing - structure variables' }
S3Event >> text [
	"This method was automatically generated"
	^ S3TextInputEvent fromHandle: (handle referenceStructAt: 1 length: S3TextInputEvent byteSize)
]

{ #category : 'accessing - structure variables' }
S3Event >> text: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 32.
]

{ #category : 'accessing - structure variables' }
S3Event >> tfinger [
	"This method was automatically generated"
	^ S3TouchFingerEvent fromHandle: (handle referenceStructAt: 1 length: S3TouchFingerEvent byteSize)
]

{ #category : 'accessing - structure variables' }
S3Event >> tfinger: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 56.
]

{ #category : 'accessing - structure variables' }
S3Event >> type [
	"This method was automatically generated"
	^handle unsignedLongAt: 1
]

{ #category : 'accessing - structure variables' }
S3Event >> type: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: 1 put: anObject
]

{ #category : 'accessing - structure variables' }
S3Event >> user [
	"This method was automatically generated"
	^ S3UserEvent fromHandle: (handle referenceStructAt: 1 length: S3UserEvent byteSize)
]

{ #category : 'accessing - structure variables' }
S3Event >> user: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 40.
]

{ #category : 'accessing - structure variables' }
S3Event >> wheel [
	"This method was automatically generated"
	^ S3MouseWheelEvent fromHandle: (handle referenceStructAt: 1 length: S3MouseWheelEvent byteSize)
]

{ #category : 'accessing - structure variables' }
S3Event >> wheel: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 56.
]

{ #category : 'accessing - structure variables' }
S3Event >> window [
	"This method was automatically generated"
	^ S3WindowEvent fromHandle: (handle referenceStructAt: 1 length: S3WindowEvent byteSize)
]

{ #category : 'accessing - structure variables' }
S3Event >> window: anObject [
	"This method was automatically generated"
	handle structAt: 1 put: anObject getHandle length: 32.
]
