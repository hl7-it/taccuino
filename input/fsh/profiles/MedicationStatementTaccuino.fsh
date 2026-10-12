Profile: MedicationStatementTaccuino
Parent: MedicationStatement
Id: medicationStatement-it-taccuino
Title:    "MedicationStatement - Taccuino personale dell'assistito"
Description: "Rappresentazione della assunzione/somministrazione del farmaco/integratore tramite il profilo MedicationStatement"
* . ^short = "Descrive l'evento in cui il paziente assume il farmaco/integratore"

* meta.tag 1..1
* meta.tag.system 1..1
* meta.tag.code 1..1
* meta.tag from $vs-class-code (required)
* meta.tag.code = #TAC
* extension contains RegistrationDate named dataRegistrazione 1..1 
* extension[dataRegistrazione] ^short = "Data e ora di registrazione a sistema"
* extension[dataRegistrazione].valueInstant
* effective[x] ^short = "Inizio e fine dell'assunzione del farmaco/integratore"
* effectivePeriod.start 1..
* effectivePeriod.start ^short = "Inizio dell'assunzione del farmaco/integratore"
* effectivePeriod.end ^short = "Fine dell'assunzione del farmaco/integratore"

* informationSource only Reference(PatientTaccuino or PractitionerItcore or PractitionerRoleItcore or RelatedPerson or OrganizationItCore)

* obeys medicationEccezioni
* medication[x] only CodeableConceptFarmacoTaccuino
* medication[x] ^short = "Farmaco/integratore assunto o somministrato"

* dosage
  * site ^short = "Sito di assunzione/somministrazione"
  * route ^short = "Via di assunzione/somministrazione"
  * doseAndRate.dose[x] ^short = "Dose assunta/somministrata"
  * doseAndRate.rate[x] ^short = "Frequenza di assunzione/somministrazione"

* subject 1..1
* subject only Reference(PatientTaccuino)


Invariant: medicationEccezioni
Description: "If medication[x].coding[eccezioni] is not empty, coding.text must be present."
Severity: #error
Expression: "medication.as(CodeableConcept).coding.where(system = 'http://terminology.hl7.org/CodeSystem/v3-NullFlavor').exists() implies medication.as(CodeableConcept).text.exists()"