enumerating
associationsDetect: aBlock ifNone: aNoneBlock
	self associationsDo: [ :each |
		((aBlock value: each) = true) ifTrue: [ ^ each ] ].
		
	^ aNoneBlock value