Class {
	#name : 'GTWRESTClient',
	#superclass : 'Object',
	#instVars : [
		'client',
		'hostURL'
	],
	#category : 'Gemoc-TTQ-Workbench',
	#package : 'Gemoc-TTQ-Workbench'
}

{ #category : 'instance creation' }
GTWRESTClient class >> url: aString [

	^ self new
		  hostURL: aString;
		  yourself
]

{ #category : 'http requests' }
GTWRESTClient >> get: aPath [

	^ client get: hostURL , aPath
]

{ #category : 'http api' }
GTWRESTClient >> getAllAvailableTrace [

	^ STONJSON fromString: (self get: 'fetchAllAvailableTrace')
]

{ #category : 'http api' }
GTWRESTClient >> getTrace [

	^ STONJSON fromString: (self get: 'runTime')
]

{ #category : 'accessing' }
GTWRESTClient >> hostURL: anObject [

	hostURL := anObject
]

{ #category : 'initialization' }
GTWRESTClient >> initialize [

	client := ZnClient new
]
