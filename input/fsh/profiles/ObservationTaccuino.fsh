Profile: ObservationAnnotazioniTaccuino
Parent: Observation
Id: observation-it-annotazioni-taccuino
Title: "Observation Note generali - Taccuino personale dell'assistito"
Description: "Rappresentazione delle osservazioni 'Note generali' tramite il profilo Observation"
* ^status = #active
* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $CS_Loinc#48767-8
* code.coding.display = "Annotazioni e comment"
* valueString 1..1
* valueString ^short = "Note generali: annotazioni libere"
//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationEventiTaccuino
Parent: Observation
Id: observation-it-eventi-taccuino
Title: "Observation Eventi - Taccuino personale dell'assistito"
Description: "Rappresentazione delle osservazioni 'Eventi' tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $CS_Loinc#42547-0
* code.coding.display = "Evento:Osservazione"
* effectiveDateTime 1..1
* effectiveDateTime ^short = "Data evento significativo"
* value[x] 1..1
* value[x] ^short = "Evento"

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Profile: ObservationSintomiTaccuino
Parent: Observation
Id: observation-it-sintomi-taccuino
Title: "Observation Segni e sintomi - Taccuino personale dell'assistito"
Description: "Rappresentazione delle osservazioni 'Segni e sintomi' tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $CS_Loinc#56831-1
* code.coding.display = "Problema, sintomi e segni associati"
* effectivePeriod ^short = "Data di inizio e fine del sintomo"
* effectivePeriod.start 1..1
* component.valueCodeableConcept ^short = "Codice e descrizione del sintomo, nome dell'allergene o dell'intolleranza"
// * component.valueCodeableConcept.coding ^slicing.discriminator.type = #pattern
// * component.valueCodeableConcept.coding ^slicing.discriminator.path = "$this"
// * component.valueCodeableConcept.coding ^slicing.ordered = false
// * component.valueCodeableConcept.coding ^slicing.rules = #open
// * component.valueCodeableConcept.coding contains noAllergiesInfo 0..1 and ICD9 0..1  // Preso da CDA2 in PSS
// * component.valueCodeableConcept.coding[noAllergiesInfo].system from $vs-no-allergies // Valueset Preso da CDA2 in PSS
// * component.valueCodeableConcept.coding[ICD9].system from $ICD9
//quale valueset usare per segni e sintomi fa
* derivedFrom only Reference (Media)
* derivedFrom ^short = "Area interessata al sintomo con eventuale foto allegata"

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Profile: ObservationDoloreTaccuino
Parent: Observation
Id: observation-it-dolore-taccuino
Title: "Observation Dolore - Taccuino personale dell'assistito"
Description: "Rappresentazione delle osservazioni 'Dolore' tramite il profilo Observation"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $CS_Loinc#94085-8
* code.coding.display = "Dolore, categoria"
* effectivePeriod ^short = "Data di inizio e fine del dolore"
* valueCodeableConcept ^short = "Codice e descrizione del dolore" 
* component 1..1
* component.code = $CS_Loinc#72514-3 "Dolore, gravità - 0-10 punteggio numerico verbale"
//* componet.valueCodableConcept scala del dolore
* bodySite ^short = "Area interessata dal dolore"

// Proposta 1--> Grado di intensità del dolore, potrebbe essere un integer che con una rule applica una scala da 0 a 10
// Proposta 2 --> utilizzare il concept come code --> 72514-3 e poi nel concept.valueCodableConcept la scala da 1 a 10, però 
// l'oid da inserire nel system è quello relativo a LOINC? oppure un  altro? (proposta)

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Profile: ObservationViaggiTaccuino
Parent: Observation
Id: observation-it-viaggi-taccuino
Title: "Observation Viaggi all'estero - Taccuino personale dell'assistito"
Description: "Rappresentazione delle osservazioni 'Viaggi all'estero' tramite il profilo Observation"
* ^status = #active

* code = $CS_Loinc#8691-8
* code.coding.display = "Viaggio"
* category = $observation-category#activity
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or PatientTaccuino)
* effectivePeriod ^short = "Periodo di permanenza all'estero (data inizio e data fine)"
* effectivePeriod.start 1..1
* valueString ^short = "Nome del paese estero"
* valueString 1..1
* note ^short = "Note e commenti"