as yet unclassified
onString: aString 
	self onCollection: (aString findTokens: { Character cr. Character space. Character lf })