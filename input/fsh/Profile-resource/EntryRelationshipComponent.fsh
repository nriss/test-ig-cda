Alias: $CDAEntryRelationship = http://hl7.org/cda/stds/core/StructureDefinition/EntryRelationship

Profile:        EntryRelationshipComponent
Parent:         $CDAEntryRelationship
Id:             entry-relationship-component
Title:          "EntryRelationship - Component"
Description:    "Profil d'EntryRelationship restreint à la relation COMP (has component). Profil de test illustrant une distinction par typeCode fixé, destiné à un slicing par discriminant profile."

* typeCode MS
* typeCode = #COMP
* typeCode ^short = "COMP - has component"
