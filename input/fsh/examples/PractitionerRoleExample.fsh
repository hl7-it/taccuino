Instance: PractitionerRole-Medico-MMG
InstanceOf: PractitionerRole
Title: "PractitionerRole - medico di medicina generale"
Description: "Esempio di medico di medicina generale"
Usage: #example

* id = "c95f6e06-d3f9-46d4-bcd4-deb87cc295e1"
* practitioner = Reference (Practitioner-Taccuino-Esempio3)
* organization = Reference(Organization-Taccuino-Esempio)
* code = $cs-itroleCode#MMG  "medico di medicina generale"
* specialty.coding = $sct#394802001 "General medicine"

// ------------------------------------------------------------------------------------------------------------------------------------------------------------
Instance: PractitionerRole-Medico-Cardiologo
InstanceOf: PractitionerRole
Title: "PractitionerRole - cardiologo"
Description: "Esempio di PractitionerRole (Cardiologo)"
Usage: #example 

* id = "7d6735f7-5fb5-44e5-9469-baebe030e59e"
* practitioner = Reference (Practitioner-Taccuino-Esempio)
* organization = Reference(Organization-Taccuino-Esempio3)
* code = $cs-itroleCode#MSA  "medico specialista ambulatoriale"
* specialty.coding = $sct#394579002 "Cardiology"