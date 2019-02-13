Trait {
	#name : #SingletonTrait,
	#classInstVars : [
		'uniqueInstance'
	],
	#category : #SingletonTrait
}

{ #category : #'instance creation' }
SingletonTrait classSide >> new [
	self error: 'Use #uniqueInstance'
]

{ #category : #'instance creation' }
SingletonTrait classSide >> reset [
	<script>
	uniqueInstance := nil.

]

{ #category : #accessing }
SingletonTrait classSide >> uniqueInstance [
	^ uniqueInstance ifNil: [ uniqueInstance := super new ]
]
