as yet unclassified
basicAnagramsFor: aString 
	^ aString ifEmpty: words ifNotEmpty: [ (dictionary at: aString first) basicAnagramsFor: aString allButFirst ]