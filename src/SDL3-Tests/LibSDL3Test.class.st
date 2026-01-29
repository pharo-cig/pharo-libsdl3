"
A LibSDL3Test is a test class for testing the behavior of LibSDL3
"
Class {
	#name : 'LibSDL3Test',
	#superclass : 'TestCase',
	#instVars : [
		'lib'
	],
	#pools : [
		'S3SDL3Constants',
		'S3SDL3Typedef'
	],
	#category : 'SDL3-Tests-Library',
	#package : 'SDL3-Tests',
	#tag : 'Library'
}

{ #category : 'running' }
LibSDL3Test >> setUp [

	super setUp.

	lib := LibSDL3 uniqueInstance
]

{ #category : 'tests' }
LibSDL3Test >> test01GetVersion [

	self assert: lib GetVersion >= 3001006.
	
	self assert: lib GetRevision isString
]

{ #category : 'tests' }
LibSDL3Test >> test02GetTicksAndDelay [

	| ticks1 ticks2 delta |
	ticks1 := lib GetTicks.
	ticks2 := lib GetTicks.
	delta := ticks2 - ticks1.
	self assert: delta equals: 0.

	ticks1 := lib GetTicks.
	lib Delay: 5.
	ticks2 := lib GetTicks.
	delta := ticks2 - ticks1.
	self assert: delta >= 5
]

{ #category : 'tests' }
LibSDL3Test >> test03GetTicksNSAndDelayNS [

	| ticks1 ticks2 delta |
	ticks1 := lib GetTicksNS.
	ticks2 := lib GetTicksNS.
	delta := ticks2 - ticks1.
	self assert: delta > 0.

	ticks1 := lib GetTicksNS.
	lib DelayNS: 100000.
	ticks2 := lib GetTicksNS.
	self assert: ticks2 - ticks1 > delta
]

{ #category : 'tests' }
LibSDL3Test >> test04PerformanceCounter [

	| count1 count2 delta |
	"Number of counts per second"
	self assert: lib GetPerformanceFrequency > 0.
	
	"This is the FFI bottleneck"
	count1 := lib GetPerformanceCounter.
	count2 := lib GetPerformanceCounter.
	delta := count2 - count1.
	self assert: delta > 0
]

{ #category : 'tests' }
LibSDL3Test >> test05CPUinfo [

	self assert: lib GetSystemRAM > 0.
	
	self assert: lib GetNumLogicalCPUCores > 0.
	
	self assert: lib GetCPUCacheLineSize > 0
]

{ #category : 'tests' }
LibSDL3Test >> test06FilesystemAPI [

	| externalAddress |
	externalAddress := lib GetCurrentDirectory.
	self
		assert: externalAddress utf8StringFromCString asFileReference 
		equals: '.' asFileReference.
	lib free: externalAddress.

	self assert:
		(FileLocator vmDirectory asPath <=
			lib GetBasePath asFileReference asPath)
]

{ #category : 'tests' }
LibSDL3Test >> test07VideoSubsystemLifecycle [

	self assert: (lib InitSubSystem: SDL_INIT_VIDEO).

	self
		assert: (lib WasInit: SDL_INIT_VIDEO)
		equals: SDL_INIT_VIDEO.

	lib QuitSubSystem: SDL_INIT_VIDEO.

	self
		assert: (lib WasInit: SDL_INIT_VIDEO)
		equals: 0
]

{ #category : 'tests' }
LibSDL3Test >> test08Properties [

	| id |
	id := lib CreateProperties.

	self assert:
		(lib
			SetStringPropertyProps: id
			name: 'bonjour'
			value: 'hola').

	self assert:
		(lib
			HasPropertyProps: id
			name: 'bonjour').

	self
		assert:
			(lib
				GetStringPropertyProps: id
				name: 'bonjour'
				default_value: 'none')
		equals: 'hola'.

		self
			assert:
				(lib
					GetPropertyTypeProps: id
					name: 'bonjour')
			equals: S3PropertyType SDL_PROPERTY_TYPE_STRING.

"	self
		assert:
			(lib
				GetStringPropertyProps: id
				name: 'HELLO'
				default_value: 'none')
		equals: 'none'."

	lib DestroyProperties: id
]
