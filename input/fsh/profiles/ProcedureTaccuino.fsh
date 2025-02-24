Profile: ProcedureTaccuino
Parent: Procedure
Id: procedure-it-Taccuino
Title:    "Procedure - Taccuino"
Description: "Rappresentazione della procedura di impianto protesico tramite il profilo Procedure"
* . ^short = "Descrive la procedura di impianto protesico a cui è stato sottoposto paziente"

//profilare la procedura di impianto della protesi che fa riferminento al profilo deviceTaccuino
//mettere il performer che è il medico e la location che è l'organizzazione (dove metteremo i codici come in Dossier)
// Data di emissione documento -> performedDateTime
* code.coding.code = #59771-6
* code.coding.display = "Procedura impianti"
* code.coding.system = $loinc
* code ^short = "Identificativo della procedura di impianto protesico"
* performedDateTime ^short = "Data di impianto del dispositivo"
* performer.actor ^short = "Medico che ha effettuato l'impianto del dispositivo"
* performer.actor only Reference(Practitioner or PractitionerRole)
* performer.onBehalfOf only Reference(OrganizationTaccuino)