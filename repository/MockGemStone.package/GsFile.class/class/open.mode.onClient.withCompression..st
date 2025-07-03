as yet unclassified
open: aPathName mode: openMode onClient: clientBool withCompression: compBool
	| inst |
	inst := self new.
	inst _open: aPathName mode: openMode onClient: clientBool.
	^ compBool
		ifTrue: [ inst gzOpen ]
		ifFalse: [ inst open ]