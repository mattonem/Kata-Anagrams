as yet unclassified
basicAnagramsFor: aString 
	^ aString ifEmpty: words ifNotEmpty: [ (dictionary at: aString first ifAbsent: [ ^ Set new ]) basicAnagramsFor: aString allButFirst ]