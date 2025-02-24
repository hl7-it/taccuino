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
* medicationCodeableConcept.coding 1.. 
  * system 1.. 
  * code 1.. 
  * display 
* medicationCodeableConcept.coding ^slicing.discriminator.type = #pattern
* medicationCodeableConcept.coding ^slicing.discriminator.path = "$this"
* medicationCodeableConcept.coding ^slicing.ordered = false
* medicationCodeableConcept.coding ^slicing.rules = #open
* medicationCodeableConcept.coding contains
    ATC 0..1 and AIC 0..1 and
    gruppoEquivalenza 0..1  and eccezioni 0..1
* medicationCodeableConcept.coding[ATC] 
* medicationCodeableConcept.coding[ATC] ^sliceName = "ATC"
* medicationCodeableConcept.coding[ATC] from $vs-atc
* medicationCodeableConcept.coding[AIC] from $vs-aifa-aic
* medicationCodeableConcept.coding[gruppoEquivalenza] from  $vs-gruppo-equivalenza
* medicationCodeableConcept.coding[eccezioni] from $vs-NullFlavor
* medicationCodeableConcept.text ^short = "Descrizione testuale del farmaco/integratore"
// TODO: valutare se inserire i dizionari per la codifica delle informazioni, anche per Dossier Farmaceutico
* dosage
  * site ^short = "Sito di somministrazione"
  * route ^short = "Via di somministrazione"
  * dose ^short = "Dose"
  * rate[x] ^short = "Frequenza di assunzione"


