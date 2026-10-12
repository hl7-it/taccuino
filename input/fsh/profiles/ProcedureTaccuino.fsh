Profile: ProcedureTaccuino
Parent: Procedure
Id: procedure-it-Taccuino
Title:    "Procedure - Taccuino personale dell'assistito"
Description: "Rappresentazione della procedura di impianto protesico tramite il profilo Procedure"
* . ^short = "Descrive la procedura di impianto protesico a cui è stato sottoposto paziente"

* meta.tag 1..1
* meta.tag.system 1..1
* meta.tag.code 1..1
* meta.tag from $vs-class-code (required)
* meta.tag.code = #TAC
* code.coding.code = #59771-6
* code.coding.display = "Procedura impianti"
* code.coding.system = $loinc
* code ^short = "Identificativo della procedura di impianto protesico"
* performedDateTime ^short = "Data di impianto del dispositivo"
* performer.actor ^short = "Medico che ha effettuato l'impianto del dispositivo"
* performer.actor only Reference(PractitionerItcore or PractitionerRoleItcore)
* performer.onBehalfOf only Reference(OrganizationItCore)
* subject 1..1
* subject only Reference(PatientTaccuino)
* report 1..1
* report ^short = "Documento emesso in seguito alla procedura, contenente informazioni relative alla data di emissione, al medico e alla struttura che lo ha redatto"
* report only Reference(DocumentReferenceTaccuino)
* recorder only Reference(PatientTaccuino or RelatedPerson or PractitionerItcore or PractitionerRoleItcore)
* asserter only Reference(PatientTaccuino or RelatedPerson or PractitionerItcore or PractitionerRoleItcore)
* reasonReference only Reference(Condition or Observation or Procedure or DiagnosticReport or DocumentReferenceTaccuino)
* focalDevice.manipulated only Reference(DeviceTaccuino)