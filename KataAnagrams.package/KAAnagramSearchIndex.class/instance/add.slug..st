initialization
add: aString slug: aCollection
	aCollection
		ifEmpty: [ words add: aString ]
		ifNotEmpty: [ (dictionary at: aCollection first ifAbsentPut: [ self class new ])
				add: aString
				slug: aCollection allButFirst ]