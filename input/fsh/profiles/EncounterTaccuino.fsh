Profile: EncounterTaccuino
Parent: Encounter
Id: encounter-it-Taccuino
Title:    "Encounter - Taccuino personale dell'assistito"
Description: "Rappresentazione dei contatti tra il paziente e le strutture sanitarie tramite il profilo Encounter"

* . ^short = "Descrive l'evento in cui il paziente ha un contatto con una struttura sanitaria"

* extension contains RegistrationDate named dataRegistrazione 1..1 
* extension[dataRegistrazione] ^short = "Data di registrazione a sistema"
* extension[dataRegistrazione].valueDateTime
* period 1..1
* period ^short = "Data inizio e fine contatto con la struttura sanitaria"
* period.start 1..1
* period.start ^short = "Data di inizio contatto con la struttuta sanitaria"
* period.end ^short = "Data di fine contatto con la struttuta sanitaria"
* class ^short = "Tipo di contatto: visita, ricovero, diagnostica, trattamento medico, etc."
* class.system from ActEncounterCode (extensible)
* serviceProvider 1..1
* serviceProvider ^short = "Organizzazione responsabile del contatto con il paziente"
* serviceProvider only Reference(OrganizationTaccuino)
* reasonCode ^short = "Motivazione del contatto"
* reasonCode.coding.system from $reason (extensible)
* participant.individual ^short = "Professionista sanitario coinvolto nel contatto"
* participant.individual only Reference(Practitioner or PractitionerRole)
