initialization
testLines
	anIndex onString: 'abc bca aaa
	yolo
	pata
	cab'.
	self assert: (anIndex anagramsFor: 'AbC') size equals: 3