Logical: DispositivoMedico
Title: "Dispositivo medico"
Description: "Informazioni relative al dispositivo medico"
Characteristics: #can-be-target
* identificativo 1..1 Identifier "Identificatico del dispositivo medico"
* produttore 0..1 string "Produttore del dispositivo medico"
* nome 1..* string "Nome del dispositivo medico" // Nome commerciale oppure nome specialistico del DM
* tipologia 1..1 code "Tipologia di dispositivo medico"
* dataProduzione 0..1 dateTime "Data produzione del dispositivo medico" 
* dataImpianto 0..1 dateTime "Data di impianto/acquisto del dispositivo medico"
* dataSostituzione 0..1 dateTime "Data di sostituzione consigliata del dispositivo medico"
* note 0..1 string "Commenti e annotazioni"