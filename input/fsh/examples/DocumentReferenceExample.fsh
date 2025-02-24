Instance: DocumentReference-Taccuino-Esempio
InstanceOf: DocumentReferenceTaccuino
Title : "Documento Allegato - Esenzione"
Description: "Esempio di esenzione dal pagamento del ticket"

* id = "649df3be-637d-48c7-848b-40105cc36878"
* extension[dataRegistrazione].valueDate = "2025-01-31"
* masterIdentifier.value = "0ba0a749-8b7d-4c6e-a852-a1d0b7de0187"
* docStatus = #final
* type =  $CS_Loinc#57827-8
* subject = Reference (Patient-Taccuino-Esempio)
* date = "2024-05-12T09:43:41+11:00"
* author = Reference (Organization-Taccuino-Esempio)
* status = #current
* description = "Esenzioni per prestazioni"
* category[+].coding[+].system = "http://hl7.it/fhir/taccuino/CodeSystem/class-code"
* category[=].coding[=].code = #TAC 
* category[=].coding[=].display = "Taccuino"
* context.event[+].coding[+].system = "http://hl7.it/fhir/taccuino/CodeSystem/access-rules"
* context.event[=].coding[=].code = #P99 
* context.event[=].coding[=].display = "Oscuramento del documento"
* content.attachment.language = #it-IT "Italian (Italy)"
* content.attachment.contentType = #application/pdf

// -----------------------------------------------------------------------------------------------------------------------------------------------

Instance: DocumentReference-Taccuino-Esempio02
InstanceOf: DocumentReferenceTaccuino
Title : "Documento Allegato - Referto specialistico ambulatoriale di una visita cardiologica"
Description: "Esempio di referto specialistico ambulatoriale relativo ad una visita cardiologica"


* id = "ecce9788-1666-4e4d-8e75-ae98e3cb7fa1"
* extension[dataRegistrazione].valueDate = "2025-05-27"
* masterIdentifier.value = "0ba0a749-8b7d-4c6e-a852-a1d0b7de0187"
* docStatus = #final
* type =  $CS_Loinc#11488-4
* subject = Reference (Patient-Taccuino-Esempio)
* date = "2014-05-12T09:43:41+11:00"
* author = Reference (Practitioner-Taccuino-Esempio)
* status = #current
* description = "Durante la visita, ho riferito al medico di avvertire episodi di affaticamento, ma senza sintomi gravi come dolore toracico o difficoltà respiratorie. Il medico mi ha spiegato l'importanza di monitorare regolarmente la pressione arteriosa e migliorare lo stile di vita. Mi ha anche suggerito di monitorare la pressione a casa e di tornare per un follow-up tra sei mesi per un controllo della pressione arteriosa, insieme all'esecuzione di un ecocardiogramma per valutare meglio la funzione cardiaca, in base ai risultati dei prossimi esami. Se dovessero comparire nuovi sintomi o se la condizione dovesse peggiorare, è previsto un controllo anticipato."
* category[+].coding[+].system = $cs-class-code
* category[=].coding[=].code = #TAC 
* category[=].coding[=].display = "Taccuino"
* context.event[+].coding[+].system = $cs-accessRules
* context.event[=].coding[=].code = #P99 
* context.event[=].coding[=].display = "Oscuramento del documento"
* content.attachment.language = #it-IT "Italian (Italy)"
* content.attachment.contentType = #application/pdf