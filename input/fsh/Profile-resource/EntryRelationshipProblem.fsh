Alias: $CDAEntryRelationship = http://hl7.org/cda/stds/core/StructureDefinition/EntryRelationship

Profile:        EntryRelationshipProblem
Parent:         $CDAEntryRelationship
Id:             entry-relationship-problem
Title:          "EntryRelationship - Reason"
Description:    "Profil d'EntryRelationship restreint à la relation RSON (reason for). Profil de test illustrant une seconde distinction par typeCode fixé, destiné à un slicing par discriminant profile."

* typeCode MS
* typeCode = #RSON
* typeCode ^short = "RSON - has reason"
