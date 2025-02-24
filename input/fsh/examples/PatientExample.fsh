Instance: Patient-Taccuino-Esempio
InstanceOf: PatientTaccuino
Title: "Paziente donna iscritta al SSN"
Usage: #example
Description: "Esempio di Paziente (donna) iscritta al SSN"


* id = "e786443c-4786-4b88-b3e3-41a4b27681d1"
* extension[luogoNascita].valueAddress.line[+].extension[odonimo].valueString = "Via della Pace"
* extension[luogoNascita].valueAddress.line[=].extension[houseNumber].valueString = "1"
* extension[luogoNascita].valueAddress.line[=] = "Via della Pace, 1"
* extension[luogoNascita].valueAddress.city = "Milano"
* extension[luogoNascita].valueAddress.postalCode = "20100"
* extension[luogoNascita].valueAddress.country = "IT"
* extension[professione].valueCodeableConcept = $CS_ProfessioniIstat#1.1.3 "Dirigenti della magistratura"
* extension[titoloStudio].valueCodeableConcept = $CS_TitoloStudioIstat#40205013 "Giuridico economico aziendale"

* identifier
  * system = "http://hl7.it/sid/codiceFiscale"
  * value = "VRDNGL89D43H501J" 
  * extension[certificazioneId].extension[when].valueDateTime = "2024-09-01"

* extension[luogoNascitaCodeable].valueCodeableConcept = $CS_luogoNascita#100 "Italia"


* name.family = "Verdi"
* name.given = "Angela"

* telecom[0].system = #phone
* telecom[0].value = "7342643738"
* birthDate = "1989-04-03"

* gender = #female

* address.city = "Roma"
* address.country = "IT"
* address.postalCode = "23839"
* address.line = "Via Nazionale, 52"
* address.use = #home
* address.extension[residenza].valueBoolean = true

// ------------------------------------------------------------------------------------------------------------------------------------------------------------
Instance: Patient-Taccuino-Esempio2
InstanceOf: PatientTaccuino
Title: "Paziente uomo iscritto al SSN"
Usage: #example
Description: "Esempio di Paziente (uomo) iscritto al SSN"


* id = "4ec06b84-071a-4de2-b0eb-e24cda23fbaa"
* extension[luogoNascita].valueAddress.line[+].extension[odonimo].valueString = "Via Santa Cristina"
* extension[luogoNascita].valueAddress.line[=].extension[houseNumber].valueString = "3"
* extension[luogoNascita].valueAddress.line[=] = "Via Santa Cristina, 3"
* extension[luogoNascita].valueAddress.city = "Torino"
* extension[luogoNascita].valueAddress.postalCode = "10036"
* extension[luogoNascita].valueAddress.country = "IT"
* extension[professione].valueCodeableConcept = $CS_ProfessioniIstat#3.1.2.3 "Tecnici web"
* extension[titoloStudio].valueCodeableConcept = $CS_TitoloStudioIstat#40202023 "Informatica"

* identifier
  * system = "http://hl7.it/sid/codiceFiscale"
  * value = "BNCMHL90H12L219K" 
  * extension[certificazioneId].extension[when].valueDateTime = "2024-08-10"

* extension[luogoNascitaCodeable].valueCodeableConcept = $CS_luogoNascita#100 "Italia"


* name.family = "Bianchi"
* name.given = "Michele"

* telecom[0].system = #phone
* telecom[0].value = "3332643738"
* birthDate = "1990-06-12"

* gender = #male

* address.city = "Torino"
* address.country = "IT"
* address.postalCode = "10152"
* address.line = "Via Cuneo, 10"
* address.use = #home
* address.extension[residenza].valueBoolean = true