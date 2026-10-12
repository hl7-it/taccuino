// //++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Instance: Encounter-Taccuino-Esempio
InstanceOf: EncounterTaccuino
Title: "Encounter per una struttura sanitaria"
Description: "Esempio di contatto/incontro per un ASL"

* meta.tag.system = $cs-class-code
* meta.tag.code = #TAC

* id = "c83ef1b2-d8ad-4de8-9dfe-7b7dd897d632"
* extension[dataRegistrazione].valueInstant = "2024-03-01T15:30:00+01:00"

* class = $cs-encounterCode#VR "Virtual"
* period.start = "2024-02-01"
* period.end = "2024-02-01"

* status = $cs-encounterstatus#in-progress

* participant.individual = Reference(Practitioner-Taccuino-Esempio)

* reasonCode = $sct#2134003 "Diffuse pain"

* serviceProvider = Reference(Organization-Taccuino-Esempio)

* subject = Reference(Patient-Taccuino-Esempio)