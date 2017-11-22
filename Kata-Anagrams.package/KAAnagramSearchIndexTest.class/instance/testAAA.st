initialization
testAAA
	anIndex add: 'AaA'; add: 'aaa'; add: 'aaa'.
	self assert: (anIndex anagramsFor: 'aaa') size equals: 2