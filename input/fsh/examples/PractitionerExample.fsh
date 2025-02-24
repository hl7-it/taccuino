Instance: Practitioner-Taccuino-Esempio
InstanceOf: Practitioner
Title: "Practitioner - Medico"
Description: "Esempio di Practitioner (Medico)"

* id = "05883e67-ad02-4df9-a287-ee0eaa0dc680"
* identifier[0].system = "http://hl7.it/sid/codiceFiscale"
* identifier[0].value = "SMNNZE80L45H501O"
* name.family = "Simoni"
* name.given = "Enza"
* gender = #female
* birthDate = "1980-07-05"
* qualification.code = https://www.hl7.it/fhir/terminology/CodeSystem/istat-professioni#2.4.1 "Medici"

// ------------------------------------------------------------------------------------------------------------------------------------------------------------
Instance: Practitioner-Taccuino-Esempio2
InstanceOf: Practitioner
Title: "Practitioner - Farmacista"
Description: "Esempio di Practitioner (Farmacista)"

* id = "2f5cb32d-61ad-4390-96c4-96db21825e15"
* identifier[0].system = "http://hl7.it/sid/codiceFiscale"
* identifier[0].value = "RSSMRA80L10H501Z"
* name.family = "Rossi"
* name.given = "Mario"
* gender = #male
* birthDate = "1980-07-10"
* qualification.code = https://www.hl7.it/fhir/terminology/CodeSystem/istat-professioni#2.3.1.5 "Farmacisti"


// ------------------------------------------------------------------------------------------------------------------------------------------------------------
Instance: Practitioner-Taccuino-Esempio3
InstanceOf: Practitioner
Title: "Practitioner -  Medico di Medicina Generale"
Description: "Esempio di Practitioner (MMG)"

* id = "850d77be-af24-48fa-b4e6-8cab817b3550"
* identifier[0].system = "http://hl7.it/sid/codiceFiscale"
* identifier[0].value = "RSSMRA80L10H501Z"
* name.family = "Paleri"
* name.given = "Pasquale"
* gender = #male
* birthDate = "1980-07-10"
* qualification.code = https://www.hl7.it/fhir/terminology/CodeSystem/istat-professioni#2.4.1 "Medici"


