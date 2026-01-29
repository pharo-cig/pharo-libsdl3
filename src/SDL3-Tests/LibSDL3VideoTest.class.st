Class {
	#name : 'LibSDL3VideoTest',
	#superclass : 'TestCase',
	#instVars : [
		'lib'
	],
	#pools : [
		'S3SDL3Constants',
		'S3SDL3Typedef'
	],
	#classInstVars : [
		'shouldWaitToSee'
	],
	#category : 'SDL3-Tests-Library',
	#package : 'SDL3-Tests',
	#tag : 'Library'
}

{ #category : 'accessing' }
LibSDL3VideoTest class >> shouldWaitToSee [

	^ shouldWaitToSee ifNil: [ UIManager default class ~= NonInteractiveUIManager ]
]

{ #category : 'accessing' }
LibSDL3VideoTest class >> shouldWaitToSee: aBoolean [
	"Establish whether the wait to see tests is actually enabled.
	Useful to be run from terminal, e.g.:
	
	./pharo Pharo.image eval 'LibSDL3VideoTest shouldWaitToSee: true. LibSDL3VideoTest suite run' "

	shouldWaitToSee := aBoolean
]

{ #category : 'tests' }
LibSDL3VideoTest >> _test02CreateWindow [
	"Crashes on PollEvent"

	| window |
	window :=
		lib
			CreateWindowTitle: #test02CreateWindow
			w: 800 h: 600 flags: 0.
	self assertEmptySDLError.
	self deny: window isNull.

	self waitToSee.

	lib DestroyWindow: window.
	self assertEmptySDLError
]

{ #category : 'private' }
LibSDL3VideoTest >> assertEmptySDLError [

	self assertEmpty: lib GetError
]

{ #category : 'private' }
LibSDL3VideoTest >> pollAllEvents [

	| event |
	event := S3Event new.
	[ lib PollEvent: event ] whileTrue
]

{ #category : 'running' }
LibSDL3VideoTest >> setUp [

	super setUp.

	lib := LibSDL3 uniqueInstance.

	"Return early if video subsystem is already initialized"
	(lib WasInit: SDL_INIT_VIDEO) = SDL_INIT_VIDEO ifTrue: [ ^ self ].
	
	"Initialize the video subsystem"
	self assert: (lib InitSubSystem: SDL_INIT_VIDEO)
]

{ #category : 'running' }
LibSDL3VideoTest >> tearDown [

	lib QuitSubSystem: SDL_INIT_VIDEO.

	super tearDown
]

{ #category : 'tests' }
LibSDL3VideoTest >> test01ClipboardAPI [

	"Copy&paste a non-ASCII string"
	| mimeTypesCountPointer mimeTypesStringArrayPointer mimeTypesCount mimeTypesStringArray externalAddress |
	self assert: (lib SetClipboardText: 'Hëllo').
	self assert: lib HasClipboardText.
	
	externalAddress := lib GetClipboardText.
	self assert: externalAddress utf8StringFromCString equals: 'Hëllo'.
	lib free: externalAddress.

	"Clipboard supports more than text"
	mimeTypesCountPointer := FFIInt64 newBuffer.
	mimeTypesStringArrayPointer := lib GetClipboardMimeTypes: mimeTypesCountPointer.
	mimeTypesCount := mimeTypesCountPointer signedLongLongAt: 1.
	mimeTypesStringArray :=
		(1 to: mimeTypesCount) collect: [ :index |
			| zeroBasedByteIndex pointerToCString |
			zeroBasedByteIndex := ((index - 1) * FFIExternalType pointerSize).
			pointerToCString := mimeTypesStringArrayPointer pointerAtOffset: zeroBasedByteIndex.
			pointerToCString bytesFromCString utf8Decoded ].

	lib free: mimeTypesStringArrayPointer.

	self assert: mimeTypesStringArray equals: #('text/plain;charset=utf-8').
	
	"Clear"
	self assert: lib ClearClipboardData.
	self deny: lib HasClipboardText
]

{ #category : 'private' }
LibSDL3VideoTest >> waitToSee [
	"May perform a wait to let user visually check the window"

	self class shouldWaitToSee ifFalse: [ ^self ].

	"SDL windows need that events are consumed"
	self pollAllEvents.
	2 seconds wait.
	self pollAllEvents
]
