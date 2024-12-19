//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
ValueSet: VsAifaAIC
Id: aifa-aic
Title: "AIFA AIC"
Description: "AIFA - Identifica i farmaci nella loro forma commerciale"
* ^experimental = false

* codes from system https://www.hl7.it/fhir/terminology/CodeSystem/aifa-aic
* codes from system $aic

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
ValueSet: VsNoAllergies
Id: vs-no-allergies
Title: "No Allergies"
Description: "Nessuna Allergie oppure agente non noto"
* ^experimental = false

* codes from system $cs-no-allergies

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
ValueSet: VsNullflavor
Id: vs-NullFlavor
Title: "NullFlavor"
Description: "HL7 Iternational - Codici che descrivono perchè non è presente un valore valido"
* ^experimental = false
* codes from system $v3-NullFlavor

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
