Logical: AssunzioneFarmaco
Title: "Assunzione del farmaco"
Description: "Informazioni relative all'assunzione del farmaco"
Characteristics: #can-be-target
* dataCreazione 1..1 dateTime "Data di creazione"
* farmaco 1..1 Reference(Medication) "Farmaco assunto da parte del paziente" 
// inserire i logical model del farmaco
* periodoassunzione 0..1 Period "Periodo di assunzione/somministrazione del farmaco" 
  * inizioAssunzione 0..1 dateTime "Inizio dell'assunzione/somministrazione del farmaco"
  * fineAssunzione 0..1 dateTime "Fine dell'assunzione/somministrazione del farmaco"
* posologia 0..1 string "Dosaggio e modalità di assunzione"
* note 0..1 string "Commenti e annotazioni"