Alias: $CDAObservation = http://hl7.org/cda/stds/core/StructureDefinition/Observation

Profile:        TestObservation
Parent:         $CDAObservation
Id:             test-observation
Title:          "Test Observation (CDA)"
Description:    "Profil d'Observation CDA illustrant un slicing de entryRelationship par discriminant profile, chaque slice étant contraint via only vers un profil d'EntryRelationship distinct."

* entryRelationship ^slicing.discriminator.type = #profile
* entryRelationship ^slicing.discriminator.path = "$this"
* entryRelationship ^slicing.rules = #open
* entryRelationship ^slicing.description = "Slice par profil appliqué à la valeur de entryRelationship"

* entryRelationship contains
    component 0..1 MS and
    reason 0..1 MS

* entryRelationship[component] only EntryRelationshipComponent
* entryRelationship[component] ^short = "Relation de type composant (COMP)"

* entryRelationship[reason] only EntryRelationshipProblem
* entryRelationship[reason] ^short = "Relation de type motif (RSON)"
