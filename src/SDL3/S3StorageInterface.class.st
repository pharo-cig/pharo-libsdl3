Class {
	#name : 'S3StorageInterface',
	#superclass : 'S3Structure',
	#classVars : [
		'OFFSET_CLOSE',
		'OFFSET_COPY',
		'OFFSET_ENUMERATE',
		'OFFSET_INFO',
		'OFFSET_MKDIR',
		'OFFSET_READY',
		'OFFSET_READ_FILE',
		'OFFSET_REMOVE',
		'OFFSET_RENAME',
		'OFFSET_SPACE_REMAINING',
		'OFFSET_VERSION',
		'OFFSET_WRITE_FILE'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'field definition' }
S3StorageInterface class >> fieldsDesc [

	^ #(
	Uint32 version;
	FFICallback close;
	FFICallback ready;
	FFICallback enumerate;
	FFICallback info;
	FFICallback read_file;
	FFICallback write_file;
	FFICallback mkdir;
	FFICallback remove;
	FFICallback rename;
	FFICallback copy;
	Uint64 space_remaining
	)
]

{ #category : 'accessing - structure variables' }
S3StorageInterface >> close [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_CLOSE) asInteger)
]

{ #category : 'accessing - structure variables' }
S3StorageInterface >> close: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_CLOSE
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
S3StorageInterface >> copy [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_COPY) asInteger)
]

{ #category : 'accessing - structure variables' }
S3StorageInterface >> copy: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_COPY
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
S3StorageInterface >> enumerate [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_ENUMERATE) asInteger)
]

{ #category : 'accessing - structure variables' }
S3StorageInterface >> enumerate: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_ENUMERATE
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
S3StorageInterface >> info [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_INFO) asInteger)
]

{ #category : 'accessing - structure variables' }
S3StorageInterface >> info: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_INFO
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
S3StorageInterface >> mkdir [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_MKDIR) asInteger)
]

{ #category : 'accessing - structure variables' }
S3StorageInterface >> mkdir: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_MKDIR
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
S3StorageInterface >> read_file [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_READ_FILE) asInteger)
]

{ #category : 'accessing - structure variables' }
S3StorageInterface >> read_file: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_READ_FILE
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
S3StorageInterface >> ready [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_READY) asInteger)
]

{ #category : 'accessing - structure variables' }
S3StorageInterface >> ready: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_READY
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
S3StorageInterface >> remove [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_REMOVE) asInteger)
]

{ #category : 'accessing - structure variables' }
S3StorageInterface >> remove: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_REMOVE
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
S3StorageInterface >> rename [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_RENAME) asInteger)
]

{ #category : 'accessing - structure variables' }
S3StorageInterface >> rename: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_RENAME
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
S3StorageInterface >> space_remaining [
	"This method was automatically generated"
	^handle unsignedLongLongAt: OFFSET_SPACE_REMAINING
]

{ #category : 'accessing - structure variables' }
S3StorageInterface >> space_remaining: anObject [
	"This method was automatically generated"
	handle unsignedLongLongAt: OFFSET_SPACE_REMAINING put: anObject
]

{ #category : 'accessing - structure variables' }
S3StorageInterface >> version [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_VERSION
]

{ #category : 'accessing - structure variables' }
S3StorageInterface >> version: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_VERSION put: anObject
]

{ #category : 'accessing - structure variables' }
S3StorageInterface >> write_file [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_WRITE_FILE) asInteger)
]

{ #category : 'accessing - structure variables' }
S3StorageInterface >> write_file: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_WRITE_FILE
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]
