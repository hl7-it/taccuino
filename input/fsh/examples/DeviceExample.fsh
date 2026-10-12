Instance: Device-Taccuino-Esempio
InstanceOf: DeviceTaccuino
Title : "Dispositivo medico - defibrillatore cardiaco impiantabile"
Description: "Esempio di dispositivo medico (defibrillatore cardiaco) impiantato su un paziente"

* meta.tag.system = $cs-class-code
* meta.tag.code = #TAC

* id = "4594d83c-6e87-4e41-841f-3c1d26b65057"
* identifier.value = "13345479-2238-6234-1239-999756789010"
* manufacturer = "Microport"
* manufactureDate = "2023-04-23"
* expirationDate = "2033-04-23"
* deviceName.name = "Defibrillatore impiantabile"
* deviceName.type = #patient-reported-name
* type = $cs-cnd#J010501 "Defibrillatori Impiantabili Sottocutanei"
* patient = Reference(Patient-Taccuino-Esempio)


