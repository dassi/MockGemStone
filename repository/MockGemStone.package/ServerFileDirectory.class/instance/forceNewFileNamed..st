instance creation
forceNewFileNamed: aFileName
	^ GsFakeWriteStream on: (self fullNameFor: aFileName) asFileReference
