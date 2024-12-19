Logical: ContattoStruttura
Title: "Contatto del paziente con la struttura sanitaria"
Description: "Informazioni relative al contatto avvenuto tra il paziente e la struttura sanitaria"
Characteristics: #can-be-target
* dataCreazione 1..1 dateTime "Data di creazione"
* durataContatto 1..1 Period "Durata del contatto tra il paziente e la struttura sanitaria"
  * inizioContatto 1..1 dateTime "Inizio del contatto"
  * fineContatto 0..1 dateTime "Fine del contatto"
* tipoContatto 1..1 code "Tipo di contatto avvenuto (es. visita, ricovero, diagnostica, trattamento medico, etc.)"
* organizzazioneResponsabile 1..1 Reference(Organization) "Organizzazione responsabile"
* motivoContatto 0..* code "Motivo del contatto"
* professionistaSanitario 0..1 Reference(Practitioner or PractitionerRole) "Professionista sanitario coinvolto"