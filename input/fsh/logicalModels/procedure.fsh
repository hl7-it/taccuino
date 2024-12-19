Logical: Procedura
Title: "Procedura"
Description: "Rappresentazione della procedura"
Characteristics: #can-be-target
* codice 1..1 code "Codice della procedura"
* paziente 1..1 Reference(Patient) "Paziente sottoposto alla procedura"
* data 0..1 dateTime "Data di esecuzione della procedura"
* medicoRichiedente 0..1 Reference(Practitioner or PractitionerRole) "Medico che ha richiesto la procedura"
* medicoEsecutore 1..1 Reference(Practitioner or PractitionerRole) "Medico che ha eseguito la procedura"
* organizzazioneResponsabile 1..1 Reference(Organization) "Struttura responsabile della procedura"
* luogo 0..1 Reference(LuogoEvento) "Luogo dove viene eseguita la procedura"
* sitoAnatomico 0..* code "Sito anatomico sul quale è stata eseguita la procedura"
* note 0..* Annotation "Annotazioni e commenti"
//TO DO --> inserire logical model delle references