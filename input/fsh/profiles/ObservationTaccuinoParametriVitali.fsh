Profile: ObservationParametriVitaliTaccuino
Parent: Observation
Id: observation-it-vital-signs-taccuino
Title: "Observation Parametri Vitali - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa ai parametri vitali tramite il profilo Observation"

* . ^short = "Informazione sui parametri vitali raccolta dal paziente"
* ^status = #active

* meta.tag 1..1
* meta.tag.system 1..1
* meta.tag.code 1..1
* meta.tag from $vs-class-code (required)
* meta.tag.code = #TAC
* extension contains RegistrationDate named dataRegistrazione 1..1 
* code from $vs-loinc-pv (extensible)
* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference(PractitionerItcore or PractitionerRoleItcore or RelatedPerson or OrganizationItCore or PatientTaccuino)

* effectiveDateTime ^short = "Data di misurazione del parametro vitale"
* effectiveDateTime 1..1

* valueQuantity 1..1
* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity.unit 1..1
* valueQuantity.unit ^short = "Unità di misura"
* valueQuantity.value 1..1
* valueQuantity.value ^short = "Valore della misurazione"
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" 
* subject 1..1
* subject only Reference(PatientTaccuino)
* issued ^short = "Rappresenta la data e l'ora dell'ultima versione della risorsa"
* derivedFrom only Reference(DocumentReferenceTaccuino or ImagingStudy or Media or QuestionnaireResponse or Observation or MolecularSequence)
//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationPressioneArteriosaTaccuino
Parent: Observation
Id: observation-it-arteriosa-taccuino
Title: "Observation Pressione Arteriosa - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa alla pressione arteriosa tramite il profilo Observation"

* . ^short = "Informazione sul valore della pressione arteriosa del paziente"

* ^status = #active

* meta.tag 1..1
* meta.tag.system 1..1
* meta.tag.code 1..1
* meta.tag from $vs-class-code (required)
* meta.tag.code = #TAC
* extension contains RegistrationDate named dataRegistrazione 1..1 
* code.coding.system = $cs-loinc
* code.coding.code = #85354-9
* code.coding.display = "Pressione arteriosa, panel con tutti i figli opzionali"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference(PractitionerItcore or PractitionerRoleItcore or RelatedPerson or OrganizationItCore or PatientTaccuino)

* effectiveDateTime ^short = "Data e ora di registrazione della pressione arteriosa"
* effectiveDateTime 1..1


* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
* component 1..2
* component contains
    diastolica 1..1 and sistolica 1..1 

* component[diastolica].code = $cs-loinc#8462-4 "Diastolica intravascolare"
* component[diastolica].valueQuantity ^short = "Risultato della misurazione"
* component[diastolica].valueQuantity 1..1
* component[diastolica].valueQuantity.value 1..1
* component[diastolica].valueQuantity.value ^short = "Valore della misurazione"
* component[diastolica].valueQuantity.unit ^short = "Unità di misura" 
* component[diastolica].valueQuantity.unit 1..1
* component[diastolica].valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione


* component[sistolica].code = $cs-loinc#8480-6 "Sistolica intravascolare"
* component[sistolica].valueQuantity ^short = "Risultato della misurazione"
* component[sistolica].valueQuantity 1..1
* component[sistolica].valueQuantity.value 1..1
* component[sistolica].valueQuantity.value ^short = "Valore della misurazione"
* component[sistolica].valueQuantity.unit ^short = "Unità di misura" 
* component[sistolica].valueQuantity.unit 1..1
* component[sistolica].valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione

* subject 1..1
* subject only Reference(PatientTaccuino)
* issued ^short = "Rappresenta la data e l'ora dell'ultima versione della risorsa"
* derivedFrom only Reference (DocumentReferenceTaccuino or ImagingStudy or Media or QuestionnaireResponse or Observation or MolecularSequence)

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
