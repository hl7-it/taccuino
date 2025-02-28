Profile: MedicationAdministrationTaccuino
Parent: MedicationAdministration
Id: medicationAdministration-it-taccuino
Title:    "MedicationAdministration - Taccuino personale dell'assistito"
Description: "Rappresentazione della somministrazione/assunzione del farmaco/integratore tramite il profilo MedicationAdministration"
* . ^short = "Descrive l'evento in cui il paziente assume il farmaco/integratore"


* extension contains RegistrationDate named dataRegistrazione 1..1 
* extension[dataRegistrazione] ^short = "Data di registrazione a sistema"
* extension[dataRegistrazione].valueDateTime
* effective[x] ^short = "Inizio e fine dell'assunzione del farmaco/integratore"
* effectivePeriod.start 1..
* effectivePeriod.start ^short = "Inizio dell'assunzione del farmaco/integratore"
* effectivePeriod.end ^short = "Fine dell'assunzione del farmaco/integratore"
// TODO: capire quali dizionari utilizzare per l'identificazione del farmaco e quali codici mantenere
* obeys medicationEccezioni
* medication[x] only CodeableConceptTaccuino
* medication[x] ^short = "Farmaco/integratore assunto o somministrato"

// TODO: valutare se inserire i dizionari per la codifica delle informazioni, anche per Dossier Farmaceutico
* dosage
  * site ^short = "Sito di somministrazione"
  * route ^short = "Via di somministrazione"
  * dose ^short = "Dose"
  * rate[x] ^short = "Frequenza di assunzione"

* subject 1..1
* subject only Reference(PatientTaccuino)


Invariant: medicationEccezioni
Description: "If medication[x].coding[eccezioni] is not empty, coding.text must be present."
Severity: #error
Expression: "medication.as(CodeableConcept).coding.where(system = 'http://terminology.hl7.org/CodeSystem/v3-NullFlavor').exists() implies medication.as(CodeableConcept).text.exists()"