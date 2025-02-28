// //++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Instance: Encounter-Taccuino-Esempio
InstanceOf: EncounterTaccuino
Title: "Encounter per una struttura sanitaria"
Description: "Esempio di contatto/incontro per un ASL"


* id = "c83ef1b2-d8ad-4de8-9dfe-7b7dd897d632"
* extension[dataRegistrazione].valueDate = "2025-07-27"

* class = $cs-encounterCode#VR "Virtual"
* period.start = "2024-02-01"
* period.end = "2024-02-01"

* status = http://hl7.org/fhir/encounter-status#in-progress

* participant.individual = Reference(Practitioner-Taccuino-Esempio)

* reasonCode = $sct#2134003 "Diffuse pain"

* serviceProvider = Reference(Organization-Taccuino-Esempio2)

* subject = Reference(Patient-Taccuino-Esempio)