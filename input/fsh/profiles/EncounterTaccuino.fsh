Profile: EncounterTaccuino
Parent: Encounter
Id: encounter-it-Taccuino
Title:    "Encounter - Taccuino personale dell'assistito"
Description: "Rappresentazione dei contatti tra il paziente e le strutture sanitarie tramite il profilo Encounter"

* . ^short = "Descrive l'evento in cui il paziente ha un contatto con una struttura sanitaria"

* meta.tag 1..1
* meta.tag.system 1..1
* meta.tag.code 1..1
* meta.tag from $vs-class-code (required)
* meta.tag.code = #TAC
* extension contains RegistrationDate named dataRegistrazione 1..1 
* extension[dataRegistrazione] ^short = "Data e ora di registrazione a sistema"
* extension[dataRegistrazione].valueInstant
* period 1..1
* period ^short = "Data inizio e fine contatto con la struttura sanitaria"
* period.start 1..1
* period.start ^short = "Data di inizio contatto con la struttuta sanitaria"
* period.end ^short = "Data di fine contatto con la struttuta sanitaria"
* class ^short = "Tipo di contatto: visita, ricovero, diagnostica, trattamento medico, etc."
* class.system from ActEncounterCode (extensible)
* serviceProvider 1..1
* serviceProvider ^short = "Organizzazione responsabile del contatto con il paziente"
* serviceProvider only Reference(OrganizationItCore)
* reasonCode ^short = "Motivazione del contatto"
* reasonCode.coding.system from $reason (extensible)
* participant.individual ^short = "Professionista sanitario coinvolto nel contatto"
* participant.individual only Reference(PractitionerItcore or PractitionerRoleItcore)
* subject 1..1
* subject only Reference (PatientTaccuino)
* hospitalization.origin only Reference(Location or OrganizationItCore)
* hospitalization.destination only Reference(Location or OrganizationItCore)