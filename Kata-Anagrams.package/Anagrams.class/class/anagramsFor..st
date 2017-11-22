as yet unclassified
anagramsFor: aString
	 
	^ (AnagramSearchIndex ifNil: [ self initializeIndex ]) anagramsFor: aString