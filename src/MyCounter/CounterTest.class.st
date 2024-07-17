Class {
	#name : #CounterTest,
	#superclass : #TestCase,
	#category : #MyCounter
}

{ #category : #tests }
CounterTest >> testCountIsSetAnsRead [
	| c |
	c := Counter new.
	c count: 7.
	self assert: c count equals: 7
]
