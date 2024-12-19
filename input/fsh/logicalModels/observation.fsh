Logical: Osservazione
Title: "Osservazione"
Description: "Informazioni relative alle osservazioni"
Characteristics: #can-be-target

* dataCreazione 1..1 dateTime "Data di creazione"
* categoria 1..1 code "Categoria dell'osservazione"
* risultato 1..* BackboneElement "Risultato dell'osservazione"
  * codice 1..1 code "Identifica la tipologia dell'osservazione" // Proposta: Identifica la sottocategoria dell'osservazione
  * valoreOsservazione 1..1 BackboneElement "Valore dell'osservazione"
* rangeOsservazione 0..1 Range "Range di riferimento"
* interpretazione 0..1 code "Interpretazione dei valori dell'osservazione"
* note 0..* Annotation "Note associate all'osservazione"
