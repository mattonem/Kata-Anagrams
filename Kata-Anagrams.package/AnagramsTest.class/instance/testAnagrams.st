tests
testAnagrams
	self assert: (Anagrams anagramsFor: 'hi') size equals: 2.
	self assert: (Anagrams anagramsFor: 'crepitus') size equals: 4.
	self assert: (Anagrams anagramsFor: 'punctilio') size equals: 2.