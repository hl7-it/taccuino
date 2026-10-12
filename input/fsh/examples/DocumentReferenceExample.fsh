Instance: DocumentReference-Taccuino-Esempio
InstanceOf: DocumentReferenceTaccuino
Title : "Documento Allegato - Esenzione"
Description: "Esempio di esenzione dal pagamento del ticket"

* meta.tag.system = $cs-class-code
* meta.tag.code = #TAC
* id = "649df3be-637d-48c7-848b-40105cc36878"
* extension[dataRegistrazione].valueInstant = "2025-01-31T15:30:00+01:00"
* masterIdentifier.value = "0ba0a749-8b7d-4c6e-a852-a1d0b7de0187"
* docStatus = #final
* type =  $cs-loinc#57827-8 "Motivo di esenzione dal co-pagamento:Osservazione:Pt:^Paziente:Doc:"
* subject = Reference (Patient-Taccuino-Esempio)
* date = "2024-05-12T09:43:41+11:00"
* author = Reference (Organization-Taccuino-Esempio)
* status = #current
* description = "Esenzioni per prestazioni"
* category = $cs-class-code#TAC 
* context.event = $cs-accessRules#P99 "Oscuramento del documento"
// * context.event[+].coding[+].system = "http://hl7.it/fhir/taccuino/CodeSystem/access-rules"
// * context.event[=].coding[=].code = #P99 
// * context.event[=].coding[=].display = "Oscuramento del documento"
* content.attachment.language = #it-IT "Italian (Italy)"
* content.attachment.contentType = #application/pdf

// -----------------------------------------------------------------------------------------------------------------------------------------------

Instance: DocumentReference-Taccuino-Esempio02
InstanceOf: DocumentReferenceTaccuino
Title : "Documento Allegato - Referto specialistico ambulatoriale di una visita cardiologica"
Description: "Esempio di referto specialistico ambulatoriale relativo ad una visita cardiologica"

* meta.tag.system = $cs-class-code
* meta.tag.code = #TAC
* id = "ecce9788-1666-4e4d-8e75-ae98e3cb7fa1"
* extension[dataRegistrazione].valueInstant = "2025-05-27T15:30:00+01:00"
* masterIdentifier.value = "0ba0a749-8b7d-4c6e-a852-a1d0b7de0187"
* docStatus = #final
* type =  $cs-loinc#11488-4 "Nota di consulto:Osservazione:Pt:{Setting}:Doc:{Role}"
* subject = Reference (Patient-Taccuino-Esempio)
* date = "2014-05-12T09:43:41+11:00"
* author = Reference (Practitioner-Taccuino-Esempio)
* status = #current
* description = "Durante la visita, ho riferito al medico di avvertire episodi di affaticamento, ma senza sintomi gravi come dolore toracico o difficoltà respiratorie. Il medico mi ha spiegato l'importanza di monitorare regolarmente la pressione arteriosa e migliorare lo stile di vita. Mi ha anche suggerito di monitorare la pressione a casa e di tornare per un follow-up tra sei mesi per un controllo della pressione arteriosa, insieme all'esecuzione di un ecocardiogramma per valutare meglio la funzione cardiaca, in base ai risultati dei prossimi esami. Se dovessero comparire nuovi sintomi o se la condizione dovesse peggiorare, è previsto un controllo anticipato."
* category = $cs-class-code#TAC 
* context.event = $cs-accessRules#P99 "Oscuramento del documento"
// * context.event[+].coding[+].system = $cs-accessRules
// * context.event[=].coding[=].code = #P99 
// * context.event[=].coding[=].display = "Oscuramento del documento"
* content.attachment.language = #it-IT "Italian (Italy)"
* content.attachment.contentType = #application/pdf

// -----------------------------------------------------------------------------------------------------------------------------------------------

Instance: DocumentReference-Taccuino-Esempio03
InstanceOf: DocumentReferenceTaccuino
Title : "Documento Allegato - Documento emesso in seguito all'impianto di un defibrillatore cardiaco"
Description: "Esempio di documento emesso in seguito all'impianto di un defibrillatore cardiaco"

* meta.tag.system = $cs-class-code
* meta.tag.code = #TAC

* id = "tiot9799-1666-4e4d-8e75-ae98e3cb7fa5"
* extension[dataRegistrazione].valueInstant = "2025-05-27T15:32:00+01:00"
* masterIdentifier.value = "1ba0a756-8b7d-4y6e-a852-a1d0b7eu0187"
* docStatus = #final
* type =  $cs-loinc#57080-4 "Dispositivo medico impiantato:Osservazione:Pt:^Paziente:Nar:"
* subject = Reference (Patient-Taccuino-Esempio)
* date = "2025-02-03T09:30:41+11:00"
* author[0] = Reference (Practitioner-Taccuino-Esempio)
* author[1] = Reference (Organization-Taccuino-Esempio)
* status = #current
* category = $cs-class-code#TAC 
* content.attachment.language = #it-IT "Italian (Italy)"
* content.attachment.contentType = #application/pdf