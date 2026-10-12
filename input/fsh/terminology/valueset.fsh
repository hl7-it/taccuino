//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
ValueSet: VsAifaAIC
Id: aifa-aic
Title: "AIFA AIC"
Description: "ValueSet che comprende i codici di Autorizzazione all'Immissione in Commercio (AIC) definiti da AIFA. Poiché il sistema di codifica è gestito da AIFA, l'elenco completo dei codici deve essere reperito tramite le fonti ufficiali di AIFA"
* ^experimental = false
* ^identifier.system = "urn:ietf:rfc:3986"
//* ^identifier.value = "urn:oid:2.16.840.1.113883.2.9.6.1.5"

* codes from system $cs-aifa-AIC
* codes from system $aic

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
ValueSet: VsNoAllergies
Id: vs-no-allergies
Title: "No Allergies"
Description: "Nessuna allergia oppure agente non noto"
* ^experimental = false
* ^identifier.system = "urn:ietf:rfc:3986"
//* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1150.1"
* codes from system $cs-no-allergies

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
// ValueSet: VsNullflavor
// Id: vs-NullFlavor
// Title: "NullFlavor"
// Description: "HL7 Iternational - Codici che descrivono perchè non è presente un valore valido"
// * ^experimental = false
// * codes from system $v3-NullFlavor

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

// ValueSet: VsASL
// Id: vs-ASL
// Title: "MDS - ASL"
// Description: "Valuset che raccoglie i codici per le Aziende Sanitarie Locali"
// * ^experimental = false
// * codes from system $cs-asl
//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

ValueSet: VsAccess
Id: vs-access
Title: "Atti clinici e regole di accesso"
Description: "Atti clinici e regole di accesso"
* ^experimental = false
* ^identifier.system = "urn:ietf:rfc:3986"
// * ^identifier.value = "urn:oid:2.16.840.1.113883.2.9.3.3.6.1.3"
* codes from system $cs-accessRules

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

// ValueSet: VsLoinc
// Id: vs-loinc-it
// Title: "Codici LOINC"
// Description: "Codici LOINC italiano"
// * ^experimental = false
// * codes from system $cs-loinc

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

ValueSet: VsLoincParametriVitali
Id: vs-loinc-parametri-vitali
Title: "Codici LOINC - Parametri vitali"
Description: "Codici LOINC dei parametri vitali in italiano"
* ^experimental = false

* $cs-loinc#9279-1 "Respiri"
* $cs-loinc#40443-4 "Frequenza cardiaca^riposo"
* $cs-loinc#2708-6 "Saturazione dell'ossigeno"
* $cs-loinc#8310-5 "Temperatura corporea"
* $cs-loinc#8302-2 "Altezza corporea"
* $cs-loinc#29463-7 "Peso corporeo"
* $cs-loinc#2093-3 "Colesterolo"
* $cs-loinc#56115-9 "Circonferenza"
* $cs-loinc#14646-4 "Colesterolo.in HDL"
* $cs-loinc#2089-1 "Colesterolo.in LDL"
* $cs-loinc#4548-4 "Emoglobina A1c/Emoglobina.totale"
* $cs-loinc#88365-2 "Glucosio^pre-pasto"
* $cs-loinc#3043-7 "Trigliceridi"
* $cs-loinc#59261-8  "Hemoglobin A1c/Hemoglobin.total standardized per IFCC-RMP for CDT in Blood"
//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

ValueSet: VsCND
Id: vs-it-cnd
Title: "Classificazione Nazionale dei Dispositivi Medici (CND)"
Description: "Classificazione Nazionale dei Dispositivi Medici (CND)"
* ^experimental = false
* ^identifier.system = "urn:ietf:rfc:3986"
//* ^identifier.value = "urn:oid:2.16.840.1.113883.2.9.6.1.48"
* codes from system $cs-cnd
//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

ValueSet: VsclassCode
Id: vs-it-class-code
Title: "Classe documento"
Description: "Valuset che rappresenta la classe a cui il documento appartiene"
* ^experimental = false
* ^identifier.system = "urn:ietf:rfc:3986"
// * ^identifier.value = "urn:oid:2.16.840.1.113883.2.9.3.3.6.1.5"
* codes from system $cs-class-code

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

ValueSet: VsLoincScalaDolore
Id: vs-loinc-scala-dolore
Title: "Codici LOINC - Scala del Dolore"
Description: "Codici LOINC per la Scala del Dolore (0-10)"
* ^experimental = false

* $cs-loinc#LA6111-4 "0"
* $cs-loinc#LA6112-2 "1"
* $cs-loinc#LA6113-0 "2"
* $cs-loinc#LA6114-8 "3"
* $cs-loinc#LA6115-5 "4"
* $cs-loinc#LA10137-0 "5"
* $cs-loinc#LA10138-8 "6"
* $cs-loinc#LA10139-6 "7"
* $cs-loinc#LA10140-4 "8"
* $cs-loinc#LA10141-2 "9"
* $cs-loinc#LA13942-0 "10"

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

ValueSet: VsLoincTipoDocumento
Id: vs-loinc-tipo-doc
Title: "Codici LOINC - Tipologia Documento"
Description: "Codici LOINC per la tipologia di documento"
* ^experimental = false

* $cs-loinc#57833-6	"Prescrizione farmacologica:Osservazione:Pt:{Setting}:Doc:{Role}"
* $cs-loinc#60591-5	"Profilo sanitario sintetico:Osservazione:Pt:^Paziente:Doc:"
* $cs-loinc#11502-2	"Referto di laboratorio.totale:Osservazione:Pt:^Paziente:Doc:"
* $cs-loinc#57829-4	"Prescrizione per prodotto o apparecchiature mediche:Osservazione:Pt:{Setting}:Doc:{Role}"
* $cs-loinc#34105-7	"Lettera di dimissione ospedaliera:Osservazione:Pt:Ospedale:Doc:{Role}"
* $cs-loinc#18842-5	"Lettera di dimissione ospedaliera:Osservazione:Pt:{Setting}:Doc:{Role}"
* $cs-loinc#59258-4	"Lettera di dimissione ospedaliera:Osservazione:Pt:Pronto Soccorso:Doc:{Role"
* $cs-loinc#68604-8	"Referto diagnostico:Osservazione:Pt:{Setting}:Doc:Radiologia"
* $cs-loinc#11526-1	"Studio di patologia:Osservazione:Pt:^Paziente:Doc:Patologia"
* $cs-loinc#59284-0	"Consenso:Osservazione:Pt:{Setting}:Doc:Paziente"
* $cs-loinc#28653-4	"Nota:Osservazione:Pt:{Setting}:Doc:Assistente sociale"
* $cs-loinc#57832-8	"Prescrizione per trattamento diagnostico o specialistico:Osservazione:Pt:{Setting}:Doc:{Role}"
* $cs-loinc#29304-3	"Farmaco dispensato:Tipo:Pt:^Paziente:Nom:"
* $cs-loinc#11488-4	"Nota di consulto:Osservazione:Pt:{Setting}:Doc:{Role}"
* $cs-loinc#57827-8	"Motivo di esenzione dal co-pagamento:Osservazione:Pt:^Paziente:Doc:"
* $cs-loinc#81223-0	"Referto nota- sezioni C-CDA R2.0 & R2.1 raccomandate:-:Pt:{Setting}:-:"
* $cs-loinc#18776-5	"Piano di cura, nota:Osservazione:Pt:{Setting}:Doc:{Role}"
* $cs-loinc#97500-3	"Certificato comprovante stato negativo o immunizzazione da COVID-19:Osservazione:Pt:{Setting}:Doc:{Role}"
* $cs-loinc#87273-9	"Immunizzazione, nota:Osservazione:Pt:{Setting}:Doc:{Role}"
* $cs-loinc#82593-5	"Immunizzazione, report riassuntivo:Osservazione:Pt:{Setting}:Doc:{Role}"
* $cs-loinc#97499-8	"Certificato comprovante guarigione da COVID-19:Osservazione:Pt:{Setting}:Doc:{Role}"
* $cs-loinc#55750-4	"Paziente, referto relativo alla sicurezza:Osservazione:Pt:^Evento:Doc:"
* $cs-loinc#68814-3	"Valutazione, nota:Osservazione:Pt:{Setting}:Doc:Pediatria"
* $cs-loinc#103140-0 "Salute personale, allegato:Osservazione:Pt:{Setting}:Doc:{Role}"
* $cs-loinc#102033-8 "Reti di patologia:Osservazione:Pt:Personale:Nom:"
* $cs-loinc#103144-2 "Attrezzature mediche dispensate.breve:Osservazione:Pt:^Paziente:Doc:"
* $cs-loinc#103145-9 "Attrezzature mediche dispensate.estese:Osservazione:Pt:^Paziente:Doc:"
* $cs-loinc#103146-7 "Cure specialistiche dispensate.breve:Osservazione:Pt:^Paziente:Doc:"
* $cs-loinc#103147-5 "Cure specialistiche dispensate.estese:Osservazione:Pt:^Paziente:Doc:"
* $cs-loinc#101136-0 "Lettera di fine trattamento:Osservazione:Pt:{Setting}:Doc:Radioterapia oncologica"
* $cs-loinc#101134-5 "Promemoria di appuntamento:Osservazione:Pt:{Setting}:Doc:{Role}"
* $cs-loinc#101133-7 "Consenso alla donazione di organo &o tessuto:Osservazione:Pt:{Setting}:Doc:Paziente"
* $cs-loinc#100971-1 "Cartella clinica:-:Pt:^Paziente:-:"
* $cs-loinc#57080-4 "Dispositivo medico impiantato:Osservazione:Pt:^Paziente:Nar:"
* $cs-loinc#101881-1 "Tessera per il portatore di impianto:Osservazione:Pt:{Setting}:Doc:"
