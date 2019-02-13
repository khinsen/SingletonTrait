Class {
	#name : #BaselineOfSingletonTrait,
	#superclass : #BaselineOf,
	#category : #BaselineOfSingletonTrait
}

{ #category : #baselines }
BaselineOfSingletonTrait >> baseline: spec [
	<baseline>
	spec for: #common do: [			
		spec
			package: 'SingletonTrait' ].
]
