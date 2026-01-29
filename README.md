# pharo-libsdl3
Pharo bindings for https://www.libsdl.org/

The generation recipe can be found at the class comment of [LibSDL3 class](https://github.com/pharo-cig/pharo-libsdl3/blob/main/src/SDL3/LibSDL3.class.st).

## Install

In Pharo 14, evaluate:
```smalltalk
Metacello new
	baseline: 'SDL3';
	repository: 'github://pharo-cig/pharo-libsdl3:main';
	load
```
and make SDL3 shared library findable by either `macLibraryName`, `unix64LibraryName` or `win32LibraryName` methods in [LibSDL3](https://github.com/pharo-cig/pharo-libsdl3/blob/main/src/SDL3/LibSDL3.class.st) class.
