CodeSystem: CsAifaAic
Id: aifa-aic
Title: "AIFA - AIC"
Description: "AIFA - Identifica i farmaci nella loro forma commerciale. Poiché il sistema di codifica è gestito da AIFA, l'elenco completo dei codici deve essere reperito tramite le fonti ufficiali di AIFA"
* ^experimental = false
* ^status = #active
* ^language = #it-IT
* ^caseSensitive = true
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.9.6.1.5"

* #031981069 "PANTORC - 28CPR GASTR 20MG"
* #033736075 "AIRCORT NEBUL20FL 2ML 0,5MG/ML"
* #027860042 "ZITROMAX 3CPR RIV 500MG"
* #020609083 "ISOPTIN*30 cpr riv 80 mg"
* #039785050 "AUGMENTIN 875 MG/125 MG COMPRESSE RIVESTITE CON FILM"
* #037568019 "5 MICROGRAMMI SOLUZIONE INETTABILE - USO SOTTOCUTANEO PENNA PRERIEMPITA (VETRO)"
* #036813018 "1000 MG COMPRESSE 8 COMPRESSE DIVISIBILI"

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

CodeSystem: CsNoAllergiesInfo
Id: no-allergies
Title: "No Allergies"
Description: "Nessuna allergia oppure agente non noto"
* ^experimental = false
* ^status = #active
* ^language = #it-IT
* ^caseSensitive = true
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1150.1"

* #no-allergy-info "No information about allergies"
* #no-known-allergies "No known allergies"
* #no-known-medication-allergies "No known medication allergies"
* #no-known-environmental-allergies "No known environmental allergies"
* #no-known-food-allergies "No known food allergies"

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

CodeSystem: CsRegoleAccesso
Id: access-rules
Title: "Atti clinici e regole di accesso"
Description: "Atti clinici e regole di accesso"
* ^experimental = false
* ^status = #active
* ^language = #it-IT
* ^caseSensitive = true
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.9.3.3.6.1.3"


* #P97 "Oscuramento al genitore"
* #P99 "Oscuramento del documento"

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

CodeSystem: CsClassCode
Id: class-code
Title: "Classe documento"
Description: "Classe a cui il documento appartiene"
* ^experimental = false
* ^status = #active
* ^language = #it-IT
* ^caseSensitive = false
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.9.3.3.6.1.5"

* #TAC "Taccuino"
//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


CodeSystem: CsCND
Id: cnd
Title: "Codici Classificazione Nazionale dei Dispositivi Medici (CND)"
Description: "Codici che classificano il tipo di dispositivo (CND)"
* ^experimental = false
* ^status = #active
* ^language = #it-IT
* ^caseSensitive = true
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.9.6.1.48"

* #J010501 "Defibrillatori Impiantabili Sottocutanei"
//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

CodeSystem: CsLoincIT
Id: cs-loinc-it
Title: "Codici LOINC"
Description: "Codici LOINC italiano"
* ^experimental = false
* ^status = #active
* ^language = #it-IT
* ^caseSensitive = true
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.6.1"

* #85353-1 "Segni vitali, peso, altezza, circonferenza testa, saturazione di ossigeno & BMI"
* #9279-1 "Respiri"
* #40443-4 "Frequenza cardiaca^riposo"
* #2708-6 "Saturazione dell'ossigeno"
* #8310-5 "Temperatura corporea"
* #8302-2 "Altezza corporea"
* #29463-7 "Peso corporeo"
* #85354-9 "Pressione arteriosa, panel con tutti i figli opzionali"
* #8480-6 "Sistolica intravascolare"
* #8462-4 "Diastolica intravascolare"
* #2093-3 "Colesterolo"
* #56115-9 "Circonferenza"
* #14646-4 "Colesterolo.in HDL"
* #2089-1 "Colesterolo.in LDL"
* #94085-8 "Dolore, categoria"
* #72514-3 "Dolore, gravità - 0-10 punteggio numerico verbale"
* #4548-4 "Emoglobina A1c/Emoglobina.totale"
* #42547-0 "Evento:Osservazione"
* #88365-2 "Glucosio^pre-pasto"
* #48767-8 "Annotazioni e commenti"
* #56831-1 "Problema, sintomi e segni associati"
* #3043-7 "Trigliceridi"
* #8691-8 "Viaggio"
* #57833-6	"Prescrizione farmacologica:Osservazione:Pt:{Setting}:Doc:{Role}"
* #60591-5	"Profilo sanitario sintetico:Osservazione:Pt:^Paziente:Doc:"
* #11502-2	"Referto di laboratorio.totale:Osservazione:Pt:^Paziente:Doc:"
* #57829-4	"Prescrizione per prodotto o apparecchiature mediche:Osservazione:Pt:{Setting}:Doc:{Role}"
* #34105-7	"Lettera di dimissione ospedaliera:Osservazione:Pt:Ospedale:Doc:{Role}"
* #18842-5	"Lettera di dimissione ospedaliera:Osservazione:Pt:{Setting}:Doc:{Role}"
* #59258-4	"Lettera di dimissione ospedaliera:Osservazione:Pt:Pronto Soccorso:Doc:{Role"
* #68604-8	"Referto diagnostico:Osservazione:Pt:{Setting}:Doc:Radiologia"
* #11526-1	"Studio di patologia:Osservazione:Pt:^Paziente:Doc:Patologia"
* #59284-0	"Consenso:Osservazione:Pt:{Setting}:Doc:Paziente"
* #28653-4	"Nota:Osservazione:Pt:{Setting}:Doc:Assistente sociale"
* #57832-8	"Prescrizione per trattamento diagnostico o specialistico:Osservazione:Pt:{Setting}:Doc:{Role}"
* #29304-3	"Farmaco dispensato:Tipo:Pt:^Paziente:Nom:"
* #11488-4	"Nota di consulto:Osservazione:Pt:{Setting}:Doc:{Role}"
* #57827-8	"Motivo di esenzione dal co-pagamento:Osservazione:Pt:^Paziente:Doc:"
* #81223-0	"Referto nota- sezioni C-CDA R2.0 & R2.1 raccomandate:-:Pt:{Setting}:-:"
* #18776-5	"Piano di cura, nota:Osservazione:Pt:{Setting}:Doc:{Role}"
* #97500-3	"Certificato comprovante stato negativo o immunizzazione da COVID-19:Osservazione:Pt:{Setting}:Doc:{Role}"
* #87273-9	"Immunizzazione, nota:Osservazione:Pt:{Setting}:Doc:{Role}"
* #82593-5	"Immunizzazione, report riassuntivo:Osservazione:Pt:{Setting}:Doc:{Role}"
* #97499-8	"Certificato comprovante guarigione da COVID-19:Osservazione:Pt:{Setting}:Doc:{Role}"
* #55750-4	"Paziente, referto relativo alla sicurezza:Osservazione:Pt:^Evento:Doc:"
* #68814-3	"Valutazione, nota:Osservazione:Pt:{Setting}:Doc:Pediatria"
* #101881-1 "Tessera per il portatore di impianto:Osservazione:Pt:{Setting}:Doc:"
* #103140-0 "Salute personale, allegato:Osservazione:Pt:{Setting}:Doc:{Role}"
* #102033-8	"Reti di patologia:Osservazione:Pt:Personale:Nom:"
* #103144-2	"Attrezzature mediche dispensate.breve:Osservazione:Pt:^Paziente:Doc:"
* #103145-9	"Attrezzature mediche dispensate.estese:Osservazione:Pt:^Paziente:Doc:"
* #103146-7	"Cure specialistiche dispensate.breve:Osservazione:Pt:^Paziente:Doc:"
* #103147-5	"Cure specialistiche dispensate.estese:Osservazione:Pt:^Paziente:Doc:"
* #101136-0	"Lettera di fine trattamento:Osservazione:Pt:{Setting}:Doc:Radioterapia oncologica"
* #101134-5	"Promemoria di appuntamento:Osservazione:Pt:{Setting}:Doc:{Role}"
* #101133-7	"Consenso alla donazione di organo &o tessuto:Osservazione:Pt:{Setting}:Doc:Paziente"
* #100971-1	"Cartella clinica:-:Pt:^Paziente:-:"
* #30939-3 "Morbillo, conteggio dose virus in vaccino combinato:Num:Pt:^Paziente:Qn:"
* #59261-8  "Hemoglobin A1c/Hemoglobin.total standardized per IFCC-RMP for CDT in Blood"
* #57080-4 "Dispositivo medico impiantato:Osservazione:Pt:^Paziente:Nar:"
* #LA6111-4 "0"
* #LA6112-2 "1"
* #LA6113-0 "2"
* #LA6114-8 "3"
* #LA6115-5 "4"
* #LA10137-0 "5"
* #LA10138-8 "6"
* #LA10139-6 "7"
* #LA10140-4 "8"
* #LA10141-2 "9"
* #LA13942-0 "10"