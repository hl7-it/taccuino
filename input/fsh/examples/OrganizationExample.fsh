
// //++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Instance: Organization-Taccuino-Esempio
InstanceOf: OrganizationItCore
Title: "Organization ASL Roma 1"
Description: "Esempio di organizzazione ASL"

* meta.tag.system = $cs-class-code
* meta.tag.code = #TAC

* id = "3c75bf31-bd32-4c0f-9e4a-585d20c08ce4"
* identifier[0].system = $cs-asl
* identifier[0].value = #120201
* active = 	true
* type = $cs-entita#asl "Azienda Sanitaria Locale"
* name = "ASL ROMA 1"

// //++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Instance: Organization-Taccuino-Esempio2
InstanceOf: OrganizationItCore
Title: "Organization Farmacia"
Description: "Esempio di Farmacia"

* meta.tag.system = $cs-class-code
* meta.tag.code = #TAC
* id = "391b39e6-87aa-4b0a-b642-d3c82245eb6d"
* identifier[0].system = $minsan-farmacie
* identifier[0].value = #4306
* active = 	true
* type = $cs-entita#minsan "Ministero della Salute"
* name = "FASSA DOTT. PIETRO"

// //++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Instance: Organization-Taccuino-Esempio3
InstanceOf: OrganizationItCore
Title: "Organization: Struttura di ricovero"
Description: "Esempio di Struttura di ricovero"

* meta.tag.system = $cs-class-code
* meta.tag.code = #TAC

* id = "99f2750b-8cbb-4512-a50f-1539e06fd258"
* identifier[0].system = $cs-minsan-hsp
* identifier[0].value = #010626k
* active = 	true
* type = $cs-entita#cc-priv "Casa di cura privata"
* name = "POLICLINICO DI MONZA SPA - CASA DI CURA"

// //++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
