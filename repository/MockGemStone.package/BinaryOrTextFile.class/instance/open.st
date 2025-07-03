instance creation
open
	realStream := isBinary ifTrue: [ pathName asFileReference binaryWriteStream ] ifFalse: [ pathName asFileReference writeStream ]