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
Description: "Nessuna allergia oppure agente non noto"
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

ValueSet: VsASL
Id: vs-ASL
Title: "MDS - ASL"
Description: "Valuset che raccoglie i codici per le Aziende Sanitarie Locali"
* ^experimental = false
* codes from system $CS_ASL
//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

ValueSet: VsAccess
Id: vs-access
Title: "Atti clinici e regole di accesso"
Description: "Atti clinici e regole di accesso"
* ^experimental = false
* codes from system $cs-accessRules

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

ValueSet: VsLoinc
Id: vs-loinc-it
Title: "Codici LOINC"
Description: "Codici LOINC italiano"
* ^experimental = false
* codes from system $CS_Loinc

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

ValueSet: VsCND
Id: vs-it-cnd
Title: "Classificazione Nazionale dei Dispositivi Medici (CND)"
Description: "Classificazione Nazionale dei Dispositivi Medici (CND)"
* ^experimental = false
* codes from system $cs-cnd
//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

ValueSet: VsclassCode
Id: vs-it-class-code
Title: "Classe documento"
Description: "Valuset che rappresenta la classe a cui il documento appartiene"
* ^experimental = false
* codes from system $cs-class-code
