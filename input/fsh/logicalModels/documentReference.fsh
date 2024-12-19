Logical: DocumentoAllegato
Title: "Documento allegato"
Description: "Informazioni relative al documento allegato da parte del paziente"
Characteristics: #can-be-target
* identificativo 1..1 Identifier "Identificatico univoco del documento (OID)"
// Questo è l'identificativo a livello nazionale, è necessario aggiungere un identificativo che identifichi il documento?
* dataCaricamento 0..1 dateTime "Data di caricamento del documento"
* dataEmissione 0..1 dateTime "Data di emissione del documento"
* tipologia 1..1 code "Tipologia di documento"
* responsabile 1..1 Reference(Practitioner or PractitionerRole or Organization or Device) "Produttore del documento"
* documento 1..1 string "Documento"
  * allegato 1..1 Attachment "Allegato"
  * formato 0..1 code "Formato utilizzato"
* note 0..1 string "Commenti e annotazioni"

