accessing
assureExistence
	self directoryPath asFileReference ensureCreateDirectory.
	
	^ self