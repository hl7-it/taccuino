Instance: Procedure-Taccuino
InstanceOf: ProcedureTaccuino
Title: "Procedure - Impianto defibrillatore cardiaco"
Usage: #example
Description: "Esempio di una procedura di impianto di un defibrillatore cardiaco"

* meta.tag.system = $cs-class-code
* meta.tag.code = #TAC

* id = "b4bd1cab-efab-4ba1-bf3f-8da5880e5c0e"
* status = #completed
* performedDateTime = "2025-02-02"
* category.coding.code = #387713003 
* category.coding.display = "Surgical procedure"
* category.coding.system = $sct
* note.text = "Impianto di apparecchi acustici elettromagnetici. Ho subito l'operazione per un impianto di un defibrillatore a seguito dell'arresto cardiaco di un mese fa."
* performer.actor = Reference(Practitioner-Taccuino-Esempio)
* performer.onBehalfOf = Reference(Organization-Taccuino-Esempio)
* subject = Reference (Patient-Taccuino-Esempio)
* focalDevice.manipulated = Reference (Device-Taccuino-Esempio)
* bodySite = $sct#51185008 "Chest"
* report = Reference(DocumentReference-Taccuino-Esempio03)
* outcome.text = "Non ci sono state complicazioni."
* followUp.text = "Il prossimo controllo è fissato per il 4 febbraio 2025."