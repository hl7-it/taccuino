Profile: OrganizationTaccuino
Parent: Organization
Id: Organization-it-Taccuino
Title: "Organization-Taccuino"
Description: "Rappresentazione della struttura sanitaria tramite il profilo Organization"

* identifier 1.. 
  * ^short = "Identificativo della struttura dove è avvenuta la procedura"
  * system 1..  
  * value  1.. 
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.ordered = false
* identifier ^slicing.rules = #open
* identifier contains
    farmacia 0..1
    and azienda 0..1
	and strutturaHos 0..1 
	and	strutturaRic 0..1
	
* identifier[farmacia]
  * ^short = "Farmacia"
  * system from $vs-minsan-farmacie
* identifier[azienda]
  * ^short = "Azienda Sanitaria ed Ospedaliera"
  * system from $minsan-fls
* identifier[strutturaHos]
  * ^short = "Struttura di ricovero"
  * system from $minsan-hsp
* identifier[strutturaRic]
  * ^short = "Strutture di ricovero pubbliche, istituti e centri di riabilitazione pubblici"
  * system from $minsan-ria

