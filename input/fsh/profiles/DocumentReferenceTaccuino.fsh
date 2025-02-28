//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Profile: DocumentReferenceTaccuino
Parent: DocumentReference
Id: document-reference-it-taccuino
Title: "DocumentReference - Taccuino personale dell'assistito"
Description: "Rappresentazione di eventuali documenti che l'assisito allega al Taccuino, tramite il profilo DocumentReference"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* extension[dataRegistrazione] ^short = "Data di registrazione a sistema"
* extension[dataRegistrazione].valueDateTime

* date 1..1
* date ^short = "Data di emissione del documento"

* masterIdentifier 1..1
* masterIdentifier ^short = "Identificativo univoco del documento" 

* type 1..1
* type ^short = "Tipologia di documento (medio livello)"
* type from $VS_Loinc (required)

* subject 1..1
* subject only Reference (PatientTaccuino or Device)

* author only Reference (Practitioner or PractitionerRole or OrganizationTaccuino or Device)
* author ^short = "Autore del documento"

* content.attachment.hash ^short = "Hash"
* content.attachment.size ^short = "Size"
* content.attachment.language ^short = "Lingua del Documento"


* context.event ^short = "Regole di accesso" 
* context.event.coding.system from $vs-accessRules (required)

* category 1..1
* category ^short = "Tipo documento (alto livello)"
* category.coding.system 1..
* category.coding.system from $vs-class-code 
* category.coding.code 1..
* category.coding.code = #TAC (exactly)
* category.coding.display 1..
* category.coding.display = "Taccuino"

* content.attachment.url ^short = "Identificativo repository"
* content.format ^short = "Formato utilizzato (basso livello)"
* docStatus ^short = "Stato del documento"

* description ^short = "Commenti e annotazioni aggiuntive"
