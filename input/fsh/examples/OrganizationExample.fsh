
// //++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Instance: Organization-Taccuino-Esempio
InstanceOf: OrganizationTaccuino
Title: "Organization ASL Roma 1"
Description: "Esempio di organizzazione ASL"

* id = "3c75bf31-bd32-4c0f-9e4a-585d20c08ce4"
* identifier[0].system = $CS_ASL
* identifier[0].value = #120201
* active = 	true
* type = $CS-entita#asl "Azienda Sanitaria Locale"
* name = "ASL ROMA 1"

// //++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Instance: Organization-Taccuino-Esempio2
InstanceOf: OrganizationTaccuino
Title: "Organization Farmacia"
Description: "Esempio di Farmacia"

* id = "391b39e6-87aa-4b0a-b642-d3c82245eb6d"
* identifier[0].system = $minsan-farmacie
* identifier[0].value = #4306
* active = 	true
* type = $CS-entita#minsan "Ministero della Salute"
* name = "FASSA DOTT. PIETRO"

// //++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Instance: Organization-Taccuino-Esempio3
InstanceOf: OrganizationTaccuino
Title: "Organization: Struttura di ricovero"
Description: "Esempio di Struttura di ricovero"

* id = "99f2750b-8cbb-4512-a50f-1539e06fd258"
* identifier[0].system = $CS-minsan-hsp
* identifier[0].value = #010626
* active = 	true
* type = $CS-entita#cc-priv "Casa di cura privata"
* name = "POLICLINICO DI MONZA SPA - CASA DI CURA"

// //++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
