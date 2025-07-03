instance creation
forceNewFileNamed: aFileName
	^ BinaryOrTextFile openWriteOnServer: (self fullNameFor: aFileName) 
