//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Profile: DocumentReferenceTaccuino
Parent: DocumentReference
Id: document-reference-it-taccuino
Title: "DocumentReference - Taccuino personale dell'assistito"
Description: "Rappresentazione di eventuali documenti che l'assisito allega al Taccuino, tramite il profilo DocumentReference"
* ^status = #active


* meta.tag 1..1
* meta.tag.system 1..1
* meta.tag.code 1..1
* meta.tag from $vs-class-code (required)
* meta.tag.code = #TAC
* extension contains RegistrationDate named dataRegistrazione 1..1 
* extension[dataRegistrazione] ^short = "Data e ora di registrazione a sistema"
* extension[dataRegistrazione].valueInstant

* date 1..1
* date ^short = "Data di emissione del documento"

* masterIdentifier 1..1
* masterIdentifier ^short = "Identificativo univoco del documento" 

* type 1..1
* type ^short = "Tipologia di documento (medio livello)"
* type from $vs-loinc-td (required)

* subject 1..1
* subject only Reference(PatientTaccuino or Device)

* author only Reference(PractitionerItcore or PractitionerRoleItcore or OrganizationItCore or Device)
* author ^short = "Autore del documento"
* authenticator only Reference(OrganizationItCore)


* content.attachment.hash ^short = "Hash"
* content.attachment.size ^short = "Size"
* content.attachment.language ^short = "Lingua del Documento"

* context.event ^short = "Regole di accesso" 
* context.event from $vs-accessRules (required)

* category 1..1
* category ^short = "Tipo documento (alto livello)"
* category.coding.system 1..
* category.coding.code 1..
* category from $vs-class-code (required)

* custodian only Reference(OrganizationItCore)

* content.attachment.url ^short = "Identificativo repository"
* content.format ^short = "Formato utilizzato (basso livello)"
* docStatus ^short = "Stato del documento"

* description ^short = "Commenti e annotazioni aggiuntive"

* context.sourcePatientInfo only Reference(PatientTaccuino)

