paths
fullNameFor: aPath
	| path |
		
	path := aPath asFileReference.
	path isAbsolute ifTrue: [ ^ path pathString ].
	
	^ ( self directoryPath asFileReference / aPath ) pathString