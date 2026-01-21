Class {
	#name : 'S3Union1',
	#superclass : 'S3BaseObject',
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
S3Union1 >> dispose [

	self ffiCall: #(void union1_dispose(union1* self))
]
