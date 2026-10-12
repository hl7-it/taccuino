Instance: MedicationStatement-Taccuino-Esempio
InstanceOf: MedicationStatementTaccuino
Title: "MedicationStatement assunzione Paracetamolo"
Description: "Esempio di assunzione del farmaco TACHIVERDE 1000 mg COMPRESSA da parte di un paziente"
Usage: #example

* meta.tag.system = $cs-class-code
* meta.tag.code = #TAC
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">MedicationStatement example</div>"
* id = "38642e18-973d-4763-b875-1d1bc322d98a"
* status = #active

* extension[dataRegistrazione].valueInstant = "2024-02-23T15:30:00+01:00"
* subject = Reference(Patient-Taccuino-Esempio)
* effectivePeriod.start = "2024-02-20T14:30:00+01:00"
* effectivePeriod.end = "2024-02-20T14:35:00+01:00"
* medicationCodeableConcept.coding[AIC] = $aic#036813018 "1000 MG COMPRESSE 8 COMPRESSE DIVISIBILI"

* reasonCode = $reason-medication-given#b "Given as Ordered"
* dosage.site = $sct#836005
* dosage.text = "1 Pillola dopo i pasti"
* dosage.route = $sct#26643006  "Oral use"
* dosage.doseAndRate.doseQuantity = 1 'PILL' "Pill"
* dosage.doseAndRate.doseQuantity.system = $odf
* subject = Reference(Patient-Taccuino-Esempio)
// -----------------------------------------------------------------------------------------------------------------------------------------------

Instance: MedicationStatement-Taccuino-Esempio2
InstanceOf: MedicationStatementTaccuino
Title: "MedicationStatement assunzione Zitromax"
Description: "Esempio di assunzione del farmaco ZITROMAX 3CPR RIV 500MG da parte di un paziente"
Usage: #example

* meta.tag.system = $cs-class-code
* meta.tag.code = #TAC

* id = "08cea1b4-db13-48fd-8956-a29d25f42b99"
* status = #active

* extension[dataRegistrazione].valueInstant = "2025-02-21T15:30:00+01:00"
* medicationCodeableConcept.coding[AIC] = $aic#027860042 "ZITROMAX 3CPR RIV 500MG"
* subject = Reference(Patient-Taccuino-Esempio2)
* effectivePeriod.start = "2025-02-21T14:30:00+01:00"
* effectivePeriod.end = "2025-02-21T14:35:00+01:00"

* reasonCode = $reason-medication-given#b "Given as Ordered"
* dosage.site = $sct#836005
* dosage.text = "2 Pillole dopo i pasti"
* dosage.route = $sct#26643006  "Oral use"
* dosage.doseAndRate.doseQuantity = 2 'PILL' "Pill"
* dosage.doseAndRate.doseQuantity.system = $odf
* subject = Reference(Patient-Taccuino-Esempio)