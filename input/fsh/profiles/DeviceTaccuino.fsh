Profile: DeviceTaccuino
Parent: Device
Id: device-it-taccuino
Title:    "Device - Taccuino personale dell'assistito"
Description: "Rappresentazione dei dispositivi sanitari quali protesi impiantate o d'ausilio tramite il profilo Device"


* . ^short = "Caratteristiche del dispositivo sanitario impiantato o d'ausilio al paziente"

* deviceName.name ^short = "Nome del dispositivo sanitario"
* deviceName 1..
* type ^short = "Tipologia del dispositivo sanitario"
* type 1..
* type.coding 1..
* type.coding.system from $vs-cnd (extensible)
* manufacturer ^short = "Produttore del dispositivo sanitario"
* identifier ^short = "Numero identificativo del dispositivo sanitario"
* manufactureDate ^short = "Data di produzione del dispositivo sanitario"
* expirationDate ^short = "Data di sostituzione consigliata del dispositivo sanitario"
* owner ^short = "Struttura che ha fornito la documentazione relativa al dispositivo medico"
* patient 1..1
* patient only Reference(PatientTaccuino)