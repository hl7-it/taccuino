// //++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Instance: Encounter-Taccuino-Esempio
InstanceOf: EncounterTaccuino
Title: "Encounter per una struttura sanitaria"
Description: "Esempio di contatto/incontro per un ASL"

* extension[dataRegistrazione].valueDate = "2025-07-27"

* class = $cs-encounterCode#VR "Virtual"


* period.start = "2024-02-01"
* period.end = "2024-02-01"

* status = http://hl7.org/fhir/encounter-status#in-progress

* participant.individual = Reference(Practitioner-Taccuino-Esempio)

* reasonCode = $sct#2134003 "Diffuse pain"

* serviceProvider = Reference(Organization-Taccuino-Esempio2)

