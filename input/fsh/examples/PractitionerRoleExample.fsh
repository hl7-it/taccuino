Instance: PractitionerRole-Medico-MMG
InstanceOf: PractitionerRoleItcore
Title: "PractitionerRole - Medico di medicina generale"
Description: "Esempio di medico di medicina generale"
Usage: #example

* meta.tag.system = $cs-class-code
* meta.tag.code = #TAC

* id = "c95f6e06-d3f9-46d4-bcd4-deb87cc295e1"
* practitioner = Reference (Practitioner-Taccuino-Esempio3)
* organization = Reference(Organization-Taccuino-Esempio)
* code = $cs-itroleCode#MMG  "medico di medicina generale"
* specialty.coding = $sct#394802001 "General medicine"

// ------------------------------------------------------------------------------------------------------------------------------------------------------------
Instance: PractitionerRole-Medico-Cardiologo
InstanceOf: PractitionerRoleItcore
Title: "PractitionerRole - Cardiologo"
Description: "Esempio di PractitionerRole (Cardiologo)"
Usage: #example 

* meta.tag.system = $cs-class-code
* meta.tag.code = #TAC

* id = "7d6735f7-5fb5-44e5-9469-baebe030e59e"
* practitioner = Reference (Practitioner-Taccuino-Esempio)
* organization = Reference(Organization-Taccuino-Esempio)
* code = $cs-itroleCode#MSA  "medico specialista ambulatoriale"
* specialty.coding = $sct#394579002 "Cardiology"