Instance: Patient-Taccuino-Esempio
InstanceOf: PatientTaccuino
Title: "Paziente donna iscritta al SSN"
Usage: #example
Description: "Esempio di Paziente (donna) iscritta al SSN"


* id = "e786443c-4786-4b88-b3e3-41a4b27681d1"
 
* extension[luogoNascita].valueAddress.use = #home
* extension[luogoNascita].valueAddress.line[+].extension[odonimo].valueString = "Via della Pace"
* extension[luogoNascita].valueAddress.line[=].extension[houseNumber].valueString = "1"
* extension[luogoNascita].valueAddress.line[=] = "Via della Pace, 1"
* extension[luogoNascita].valueAddress.city = "Milano"
* extension[luogoNascita].valueAddress.postalCode = "20100"
* extension[luogoNascita].valueAddress.country = "IT"
* extension[professione].valueCodeableConcept = $cs-professioni-istat#1.1.3 "Dirigenti della magistratura"
* extension[titoloStudio].valueCodeableConcept = $cs-titolo-studio-istat#40205013 "Giuridico economico aziendale"

* identifier
  * system = $CF
  * value = "VRDNGL89D43H501J" 
  * extension[certificazioneId].extension[when].valueDateTime = "2024-09-01"

* extension[luogoNascitaCodeable].valueCodeableConcept = $cs-luogo-nascita#100 "Italia"
* extension[luogoNascita].valueAddress.state = $cs-regioni#030 "Lombardia"


* name.family = "Verdi"
* name.given = "Angela"

* telecom[0].system = #phone
* telecom[0].value = "7342643738"
* birthDate = "1989-04-03"

* gender = #female

* address.use = #home
* address.city = "Roma"
* address.country = "IT"
* address.postalCode = "23839"
* address.line = "Via Nazionale, 52"
* address.state = "Lazio"



// ------------------------------------------------------------------------------------------------------------------------------------------------------------
Instance: Patient-Taccuino-Esempio2
InstanceOf: PatientTaccuino
Title: "Paziente uomo iscritto al SSN"
Usage: #example
Description: "Esempio di Paziente (uomo) iscritto al SSN"


* id = "4ec06b84-071a-4de2-b0eb-e24cda23fbaa"
 
* extension[luogoNascita].valueAddress.use = #home
* extension[luogoNascita].valueAddress.line[+].extension[odonimo].valueString = "Via Santa Cristina"
* extension[luogoNascita].valueAddress.line[=].extension[houseNumber].valueString = "3"
* extension[luogoNascita].valueAddress.line[=] = "Via Santa Cristina, 3"
* extension[luogoNascita].valueAddress.state = $cs-regioni#010 "Piemonte"
* extension[luogoNascita].valueAddress.city = "Torino"
* extension[luogoNascita].valueAddress.postalCode = "10036"
* extension[luogoNascita].valueAddress.country = "IT"
* extension[professione].valueCodeableConcept = $cs-professioni-istat#3.1.2.3 "Tecnici web"
* extension[titoloStudio].valueCodeableConcept = $cs-titolo-studio-istat#40202023 "Informatica"

* identifier
  * system = $CF
  * value = "BNCMHL90H12L219K" 
  * extension[certificazioneId].extension[when].valueDateTime = "2024-08-10"

* extension[luogoNascitaCodeable].valueCodeableConcept = $cs-luogo-nascita#100 "Italia"


* name.family = "Bianchi"
* name.given = "Michele"

* telecom[0].system = #phone
* telecom[0].value = "3332643738"
* birthDate = "1990-06-12"

* gender = #male

* address.use = #home
* address.city = "Torino"
* address.country = "IT"
* address.postalCode = "10152"
* address.line = "Via Cuneo, 10"
* address.state = "Piemonte"

