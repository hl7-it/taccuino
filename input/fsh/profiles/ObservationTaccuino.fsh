Profile: ObservationAnnotazioniTaccuino
Parent: Observation
Id: observation-it-annotazioni-taccuino
Title: "Observation Note generali - Taccuino personale dell'assistito"
Description: "Rappresentazione delle osservazioni 'Note generali' tramite il profilo Observation"
* ^status = #active

* meta.tag 1..1
* meta.tag.system 1..1
* meta.tag.code 1..1
* meta.tag from $vs-class-code (required)
* meta.tag.code = #TAC
* extension contains RegistrationDate named dataRegistrazione 1..1 
* code.coding.system = $cs-loinc
* code.coding.code = #48767-8
* code.coding.display = "Annotazioni e commenti"
* valueString 1..1
* valueString ^short = "Note generali: annotazioni libere"
* subject 1..1
* subject only Reference(PatientTaccuino)
* issued ^short = "Rappresenta la data e l'ora dell'ultima versione della risorsa"
* performer only Reference(PatientTaccuino or Practitioner or PractitionerRole or OrganizationItCore or CareTeam or RelatedPerson)
* derivedFrom only Reference(DocumentReferenceTaccuino or ImagingStudy or Media or QuestionnaireResponse or Observation or MolecularSequence)

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationEventiTaccuino
Parent: Observation
Id: observation-it-eventi-taccuino
Title: "Observation Eventi - Taccuino personale dell'assistito"
Description: "Rappresentazione delle osservazioni 'Eventi' tramite il profilo Observation"
* ^status = #active

* meta.tag 1..1
* meta.tag.system 1..1
* meta.tag.code 1..1
* meta.tag from $vs-class-code (required)
* meta.tag.code = #TAC
* extension contains RegistrationDate named dataRegistrazione 1..1 
* code.coding.system = $cs-loinc
* code.coding.code = #42547-0
* code.coding.display = "Evento:Osservazione"
* effectiveDateTime 1..1
* effectiveDateTime ^short = "Data evento significativo"
* value[x] 1..1
* value[x] ^short = "Evento"
* subject 1..1
* subject only Reference(PatientTaccuino)
* issued ^short = "Rappresenta la data e l'ora dell'ultima versione della risorsa"
* performer only Reference(PatientTaccuino or Practitioner or PractitionerRole or OrganizationItCore or CareTeam or RelatedPerson)
* derivedFrom only Reference(DocumentReferenceTaccuino or ImagingStudy or Media or QuestionnaireResponse or Observation or MolecularSequence)

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Profile: ObservationSintomiTaccuino
Parent: Observation
Id: observation-it-sintomi-taccuino
Title: "Observation Segni e sintomi - Taccuino personale dell'assistito"
Description: "Rappresentazione delle osservazioni 'Segni e sintomi' tramite il profilo Observation"
* ^status = #active

* meta.tag 1..1
* meta.tag.system 1..1
* meta.tag.code 1..1
* meta.tag from $vs-class-code (required)
* meta.tag.code = #TAC
* extension contains RegistrationDate named dataRegistrazione 1..1 
* code.coding.system = $cs-loinc
* code.coding.code = #56831-1
* code.coding.display = "Problema, sintomi e segni associati"
* effectivePeriod ^short = "Data di inizio e fine del sintomo"
* effectivePeriod.start 1..1
* component.valueCodeableConcept ^short = "Codice e descrizione del sintomo, nome dell'allergene o dell'intolleranza"
// valueset utilizzare per segni e sintomi
* derivedFrom only Reference (DocumentReferenceTaccuino or ImagingStudy or Media)
* derivedFrom ^short = "Area interessata al sintomo con eventuale foto allegata"
//* subject 1..1
* subject only Reference(PatientTaccuino)
* issued ^short = "Rappresenta la data e l'ora dell'ultima versione della risorsa"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or PatientTaccuino)

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Profile: ObservationDoloreTaccuino
Parent: Observation
Id: observation-it-dolore-taccuino
Title: "Observation Dolore - Taccuino personale dell'assistito"
Description: "Rappresentazione delle osservazioni 'Dolore' tramite il profilo Observation"
* ^status = #active

* meta.tag 1..1
* meta.tag.system 1..1
* meta.tag.code 1..1
* meta.tag from $vs-class-code (required)
* meta.tag.code = #TAC
* extension contains RegistrationDate named dataRegistrazione 1..1 
* code.coding.system = $cs-loinc
* code.coding.code = #94085-8
* code.coding.display = "Dolore, categoria"
* effectivePeriod ^short = "Data di inizio e fine del dolore"
* component 1..1
* component.code = $cs-loinc#72514-3 "Dolore, gravità - 0-10 punteggio numerico verbale"
* component.valueCodeableConcept from $vs-loinc-dolore (required)
* component.valueCodeableConcept ^short = "Valore codificato del dolore percepito"
* component.valueCodeableConcept 1..1
* component.valueCodeableConcept.coding.code 1..1
* component.valueCodeableConcept.coding.system 1..1 
* bodySite ^short = "Area interessata dal dolore" 
* subject 1..1
* subject only Reference(PatientTaccuino)
* issued ^short = "Rappresenta la data e l'ora dell'ultima versione della risorsa"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or PatientTaccuino)
* derivedFrom only Reference (DocumentReferenceTaccuino or ImagingStudy or Media or QuestionnaireResponse or Observation or MolecularSequence)

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Profile: ObservationViaggiTaccuino
Parent: Observation
Id: observation-it-viaggi-taccuino
Title: "Observation Viaggi all'estero - Taccuino personale dell'assistito"
Description: "Rappresentazione delle osservazioni 'Viaggi all'estero' tramite il profilo Observation"
* ^status = #active

* meta.tag 1..1
* meta.tag.system 1..1
* meta.tag.code 1..1
* meta.tag from $vs-class-code (required)
* meta.tag.code = #TAC
* code.coding.system = $cs-loinc
* code.coding.code = #8691-8
* code.coding.display = "Viaggio"
* category = $observation-category#activity
* performer only Reference(PractitionerItcore or PractitionerRoleItcore or RelatedPerson or PatientTaccuino)
* effectivePeriod ^short = "Periodo di permanenza all'estero (data inizio e data fine)"
* effectivePeriod.start 1..1
* valueString ^short = "Nome del paese estero"
* valueString 1..1
* note ^short = "Note e commenti"
* subject 1..1
* subject only Reference(PatientTaccuino)
* issued ^short = "Rappresenta la data e l'ora dell'ultima versione della risorsa"
* derivedFrom only Reference(DocumentReferenceTaccuino or ImagingStudy or Media or QuestionnaireResponse or Observation or MolecularSequence)