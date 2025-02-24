CodeSystem: CsAifaAic
Id: aifa-aic
Title: "AIFA - AIC"
Description: "AIFA - Identifica i farmaci nella loro forma commerciale"
* ^experimental = false
* ^status = #active
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
Title: "No allergies"
Description: "Nessuna allergia oppure agente non noto"
* ^experimental = false
* ^status = #active
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
* ^caseSensitive = true
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.9.3.3.6.1.3"

* #P97 "Oscuramento al genitore"
* #P99 "Oscuramento del documento"

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
* #85354-9 "Pressione sanguigna, panel con tutti i figli opzionali"
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
* #48767-8 "Annotazioni e comment"
* #56831-1 "Problema, sintomi e segni associati"
* #3043-7 "Trigliceridi"
* #8691-8 "Viaggio"
* #57833-6	"Prescrizione farmaceutica"
* #60591-5	"Profilo Sanitario Sintetico"
* #11502-2	"Referto di Laboratorio"
* #57829-4	"Prescrizione per prodotto o apparecchiature mediche"
* #34105-7	"Lettera di dimissione ospedaliera"
* #18842-5	"Lettera di dimissione non ospedaliera"
* #59258-4	"Verbale di pronto soccorso"
* #68604-8	"Referto di radiologia"
* #11526-1	"Referto di anatomia patologica"
* #59284-0	"Documento dei consensi"
* #28653-4	"Certificato di malattia"
* #57832-8	"Prescrizione diagnostica o specialistica"
* #29304-3	"Erogazione farmaceutica"
* #11488-4	"Referto specialistico"
* #57827-8	"Documento di esenzione"
* #81223-0	"Erogazione specialistica"
* #18776-5	"Piano terapeutico"
* #97500-3	"Certificazione verde Covid-19 (Digital Green Certificate)"
* #87273-9	"Scheda singola vaccinazione"
* #82593-5	"Certificato vaccinale"
* #97499-8	"Certificato di guarigione da Covid-19"
* #55750-4	"Resoconto relativo alla sicurezza del paziente"
* #68814-3	"Bilanci di salute pediatrici"
* #103140-0 "Personal health attachment (documento generico inserito dal paziente in caso di taccuino)"
* #102033-8	"Pathology network list (documento proveniente da reti di patologie)"
* #103144-2	"Medical equipment dispensed.brief"
* #103145-9	"Medical equipment dispensed.extended"
* #103146-7	"Specialist care dispensed.brief"
* #103147-5	"Specialist care dispensed.extended"
* #101136-0	"Lettera di fine trattamento"
* #101134-5	"Promemoria di appuntamento"
* #101133-7	"Consenso alla donazione di organo e/o tessuto"
* #100971-1	"Cartella clinica"
//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

CodeSystem: CsCND
Id: cnd
Title: "Codici Classificazione Nazionale dei Dispositivi Medici (CND)"
Description: "Codici che classificano il tipo di dispositivo (CND)"
* ^experimental = false
* ^status = #active
* ^caseSensitive = true
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.9.6.1.48"

* #J010501 "Defibrillatori Impiantabili Sottocutanei"

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

CodeSystem: CsClassCode
Id: class-code
Title: "Codice per la classe a cui il documento appartiene."
Description: "Classe a cui il documento appartiene."
* ^experimental = false
* ^status = #active
* ^caseSensitive = true
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.9.3.3.6.1.5"

* #TAC "Taccuino"