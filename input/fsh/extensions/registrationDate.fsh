Extension: RegistrationDate
Id: registration-date
Title: "Data di Registrazione a sistema"
Description: "Estensione per gestire la data di registrazione di una risorsa nel sistema"

* ^context.type = #element
* ^context.expression = "MedicationAdministration"
* value[x] only CodeableConcept
