Logical: Procedura
Title: "Procedura"
Description: "Informazione relativa alla procedura a cui è stato sottopostol'assistito"
Characteristics: #can-be-target
* codice 1..1 code "Codice della procedura ricevuta"
* paziente 1..1 Reference(Patient) "Paziente sottoposto alla procedura"
* data 0..1 dateTime "Data di esecuzione della procedura"
* medicoEsecutore 0..1 Reference(Practitioner or PractitionerRole) "Medico che ha eseguito la procedura"
* organizzazioneResponsabile 0..1 Reference(Organization) "Struttura responsabile della procedura"
* luogo 0..1 Reference(LuogoEvento) "Luogo dove è stata eseguita la procedura"
* sitoAnatomico 0..* code "Sito anatomico sul quale è stata eseguita la procedura"
* note 0..* Annotation "Annotazioni e commenti"
//TO DO --> inserire logical model delle references