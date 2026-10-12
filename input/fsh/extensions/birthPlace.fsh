Extension: BirthPlaceIta
//Parent: $patient-birthPlace
Id: birth-place-ita
Title: "Address Birth Place (Patient)"
Description: "Definizione dell'indirizzo base per la descrizione del luogo di nascita"
* ^context.type = #element
* ^context.expression = "Patient"
* ^url = "http://hl7.it/fhir/taccuino/StructureDefinition/birth-place-ita"
* value[x] only AddressItcore

Extension: ExtCodeableBirthPlace
Id: patient-codeableBirthPlace
Title: "Codice comune e/o stato di nascita (Patient)"
Description: "Codice comune e/o stato di nascita."
* ^context.type = #element
* ^context.expression = "Patient"
* ^url = "http://hl7.it/fhir/taccuino/StructureDefinition/patient-codeableBirthPlace"
* value[x] only CodeableConcept 
* valueCodeableConcept from $istat-luogoNascita (example)