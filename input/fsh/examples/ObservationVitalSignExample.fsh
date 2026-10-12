Instance: Observation-Taccuino-Altezza
InstanceOf: ObservationParametriVitaliTaccuino
Title: "Observation - Altezza"
Usage: #example
Description: "Esempio di un'osservazione: altezza"

* meta.tag.system = $cs-class-code
* meta.tag.code = #TAC
 
* id = "8e8d18f5-3bb4-4f07-bb05-06effd080d96"
* extension[dataRegistrazione].valueInstant = "2025-07-27T11:30:00+01:00"
* code = $cs-loinc#8302-2 "Altezza Corporea"

* effectiveDateTime = "2025-07-27"
* performer = Reference (Practitioner-Taccuino-Esempio)

* subject = Reference (Patient-Taccuino-Esempio)
* category = $observation-category#vital-signs


* status = #final

* valueQuantity
  * value = 170
  * unit = "cm"
  * system = $unitOfMeasure
  * code = #cm
// -----------------------------------------------------------------------------------------------------------------------------------------------

Instance: Observation-Taccuino-CirconferenzaVita
InstanceOf: ObservationParametriVitaliTaccuino
Title: "Observation - Circonferenza Vita"
Usage: #example
Description: "Esempio di un'osservazione: circonferenza vita"

* meta.tag.system = $cs-class-code
* meta.tag.code = #TAC
 
* id = "ebb233a8-964f-4f36-a850-f58c6aa27586"
* extension[dataRegistrazione].valueInstant = "2025-07-27T14:00:00+01:00"
* code = $cs-loinc#56115-9 "Circonferenza"

* effectiveDateTime = "2025-07-27"
* status = #final

* subject = Reference (Patient-Taccuino-Esempio)
* performer = Reference (Practitioner-Taccuino-Esempio3)

* category = $observation-category#vital-signs

* referenceRange.low = 80.0 'cm' "cm"
* referenceRange.high = 89.0 'cm' "cm"


* valueQuantity
  * value = 80
  * system = $unitOfMeasure
  * unit = "cm"
  * code = #cm

// -----------------------------------------------------------------------------------------------------------------------------------------------

Instance: Observation-Taccuino-LDL
InstanceOf: ObservationParametriVitaliTaccuino
Title: "Observation - Colesterolo LDL"
Usage: #example
Description: "Esempio di un'osservazione: colesterolo LDL"

* meta.tag.system = $cs-class-code
* meta.tag.code = #TAC
 
* id = "b01f8680-aef2-4430-b65b-85f826c59b59"
* extension[dataRegistrazione].valueInstant = "2025-03-27T14:00:00+01:00"

* code = $cs-loinc#2089-1 "Colesterolo.in LDL"
* effectiveDateTime = "2025-03-27"
* status = #final


* subject = Reference (Patient-Taccuino-Esempio)
* performer = Reference (Practitioner-Taccuino-Esempio)
* category = $observation-category#vital-signs

* valueQuantity
  * value = 100
  * system = $unitOfMeasure
  * unit = "mg/dL"
  * code = #mg/dL


// // -----------------------------------------------------------------------------------------------------------------------------------------------

Instance: Observation-Taccuino-HDL
InstanceOf: ObservationParametriVitaliTaccuino
Title: "Observation - Colesterolo HDL"
Usage: #example
Description: "Esempio di un'osservazione: colesterolo HDL"

* meta.tag.system = $cs-class-code
* meta.tag.code = #TAC
 
* id = "97286c2f-c50b-4b14-93d4-c1cd77054861"
* extension[dataRegistrazione].valueInstant = "2025-02-25T14:00:00+01:00"

* code = $cs-loinc#14646-4 "Colesterolo.in HDL"
* effectiveDateTime = "2025-03-20"
* status = #final


* subject = Reference (Patient-Taccuino-Esempio)
* performer = Reference (Practitioner-Taccuino-Esempio)
* category = $observation-category#vital-signs

* referenceRange.low = 50.0 'mg/dL' "mg/dL"


* valueQuantity
  * value = 60
  * system = $unitOfMeasure
  * unit = "mg/dL"
  * code = #mg/dL

// -----------------------------------------------------------------------------------------------------------------------------------------------

Instance: Observation-Taccuino-ColesteroloTotale
InstanceOf: ObservationParametriVitaliTaccuino
Title: "Observation - Colesterolo Totale"
Usage: #example
Description: "Esempio di un'osservazione: colesterolo totale"

* meta.tag.system = $cs-class-code
* meta.tag.code = #TAC
 
* id = "cd6057f1-114b-49e3-a298-fbcfc54fb3dd"
* extension[dataRegistrazione].valueInstant = "2025-03-02T14:00:00+01:00"

* code = $cs-loinc#2093-3 "Colesterolo"
* effectiveDateTime = "2025-03-01"
* status = #final


* subject = Reference (Patient-Taccuino-Esempio)
* performer = Reference (Practitioner-Taccuino-Esempio)
* category = $observation-category#vital-signs

* referenceRange.high = 200.0 $unitOfMeasure#mg/dL

* valueQuantity = 120 'mg/dL'
* valueQuantity.system = $unitOfMeasure
* valueQuantity.unit = "mg/dL"

// -----------------------------------------------------------------------------------------------------------------------------------------------
Instance: Observation-Taccuino-ColesteroloTotaleAlto
InstanceOf: ObservationParametriVitaliTaccuino
Title: "Observation - Colesterolo Totale elevato"
Usage: #example
Description: "Esempio di un'osservazione: colesterolo totale elevato"

* meta.tag.system = $cs-class-code
* meta.tag.code = #TAC
 
* id = "0170d3be-62e7-47cb-a7a2-7bf967ea0064"
* extension[dataRegistrazione].valueInstant = "2025-03-05T14:00:00+01:00"

* code = $cs-loinc#2093-3 "Colesterolo"
* effectiveDateTime = "2025-03-05"
* status = #final


* subject = Reference (Patient-Taccuino-Esempio2)
* performer = Reference (Practitioner-Taccuino-Esempio3)
* category = $observation-category#vital-signs

* referenceRange.high = 200.0 $unitOfMeasure#mg/dL 
* valueQuantity = 250 'mg/dL'
* valueQuantity.system = $unitOfMeasure
* valueQuantity.unit = "mg/dL"
// -----------------------------------------------------------------------------------------------------------------------------------------------

Instance: Observation-Taccuino-EmoglobinaGlicata
InstanceOf: ObservationParametriVitaliTaccuino
Title: "Observation - Emoglobina Glicata"
Usage: #example
Description: "Esempio di un'osservazione: emoglobina glicata"

* meta.tag.system = $cs-class-code
* meta.tag.code = #TAC
 
* id = "03c49e23-90bf-4d60-8dff-c208420f0e2a"
* extension[dataRegistrazione].valueInstant = "2025-03-09T14:00:00+01:00"

* code = $cs-loinc#4548-4 "Emoglobina A1c/Emoglobina.totale"
* effectiveDateTime = "2025-03-01"
* status = #final
* subject = Reference (Patient-Taccuino-Esempio)
* performer = Reference (Practitioner-Taccuino-Esempio3)
* category = $observation-category#vital-signs

* referenceRange.high = 20 $unitOfMeasure#mmol/mol
* referenceRange.low = 42 $unitOfMeasure#mmol/mol 

* valueQuantity = 30 'mmol/mol'
* valueQuantity.system = $unitOfMeasure
* valueQuantity.unit = "mmol/mol"

//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Instance: Observation-Taccuino-Trigliceridi-alti
InstanceOf: ObservationParametriVitaliTaccuino
Title: "Observation - Trigliceridi elevati"
Usage: #example
Description: "Esempio di un'osservazione: trigliceridi superiori al valore normale di riferimento "

* meta.tag.system = $cs-class-code
* meta.tag.code = #TAC
 
* id = "06a0f231-aec2-417f-9bc7-4954e6252b92"
* status = #final
* code = $cs-loinc#3043-7 
* code.coding.display = "Trigliceridi"
* extension[dataRegistrazione].valueInstant = "2025-01-29T14:00:00+01:00"
* performer = Reference(Practitioner-Taccuino-Esempio)
* subject = Reference(Patient-Taccuino-Esempio2)
* category = $observation-category#vital-signs
* effectiveDateTime = "2025-01-29"
* valueQuantity.value = 200
* valueQuantity.unit = "mg/dL"
* valueQuantity.system = $unitOfMeasure
* valueQuantity.code = #mg/dL
* note.text = "Oggi è stata effettuata la misurazione dei trigliceridi, e il valore risulta essere 250 mg/dL, che supera il limite raccomandato dalle linee guida. Continuo a seguire il piano alimentare e l’attività fisica consigliati dal medico. Se la situazione non migliora, discuterò con lui eventuali passi successivi."

//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Instance: Observation-Taccuino-Trigliceridi
InstanceOf: ObservationParametriVitaliTaccuino
Title: "Observation - Trigliceridi"
Usage: #example
Description: "Esempio di un'osservazione: trigliceridi"

* meta.tag.system = $cs-class-code
* meta.tag.code = #TAC
 
* status = #final
* code = $cs-loinc#3043-7
* code.coding.display = "Trigliceridi"
* extension[dataRegistrazione].valueInstant = "2025-01-29T14:00:00+01:00"
* performer = Reference(Practitioner-Taccuino-Esempio)
* subject = Reference(Patient-Taccuino-Esempio)
* category = $observation-category#vital-signs
* valueQuantity.value = 150 
* effectiveDateTime = "2025-01-29"
* valueQuantity.unit = "mg/dL"
* valueQuantity.system = $unitOfMeasure
* valueQuantity.code = #mg/dL

* note.text = "La misurazione dei trigliceridi è stata effettuata oggi. Il valore risulta essere 150 mg/dL, che rientra nella fascia normale secondo le linee guida. Continuo a monitorare la mia dieta e i livelli di attività fisica come consigliato dal medico."

//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Instance: Observation-Taccuino-TemperaturaCorporea
InstanceOf: ObservationParametriVitaliTaccuino
Title: "Observation - Temperatura Corporea"
Usage: #example
Description: "Esempio di un'osservazione: temperatura corporea"

* meta.tag.system = $cs-class-code
* meta.tag.code = #TAC
 
* status = #final
* code = $cs-loinc#8310-5
* code.coding.display = "Temperatura corporea"
* extension[dataRegistrazione].valueInstant = "2025-06-01T14:00:00+01:00"
* subject = Reference(Patient-Taccuino-Esempio)
* performer = Reference (Patient-Taccuino-Esempio)
* category = $observation-category#vital-signs
* effectiveDateTime = "2025-06-01"
* valueQuantity.value = 38.5
* valueQuantity.unit = "°C"
* valueQuantity.system = $unitOfMeasure
* valueQuantity.code = #Cel
* note.text = "Oggi ho misurato una temperatura di 38.5°C. Sto avvertendo un po' di malessere e un leggero brivido. Ho preso del paracetamolo per abbassare la febbre e cercherò di riposare. Monitorerò la temperatura nelle prossime ore e, se non migliora, contatterò il medico."
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Instance: Observation-Taccuino-PressioneArteriosav1
InstanceOf: ObservationPressioneArteriosaTaccuino
Title: "Observation - Pressione Arteriosa versione 1"
Usage: #example
Description: "Esempio di un'osservazione: pressione arteriosa versione 1"

* meta.tag.system = $cs-class-code
* meta.tag.code = #TAC
 
* meta.versionId = "1"
* meta.lastUpdated = "2025-01-07T15:30:00+01:00"
* status = #final
* code = $cs-loinc#85354-9
* issued = "2025-01-07T15:30:00+01:00"
* code.coding.display = "Pressione arteriosa, panel con tutti i figli opzionali"
* extension[dataRegistrazione].valueInstant = "2025-01-07T15:30:00+01:00"
* subject = Reference(Patient-Taccuino-Esempio)
* performer = Reference (Practitioner-Taccuino-Esempio)
* category = $observation-category#vital-signs
* effectiveDateTime = "2025-01-05"
* component[diastolica].code = $cs-loinc#8462-4 "Diastolica intravascolare"
* component[diastolica].valueQuantity.value = 77
* component[diastolica].valueQuantity.unit = "mmHg"
* component[diastolica].valueQuantity.system = $unitOfMeasure
* component[diastolica].valueQuantity.code = #mm[Hg]
* component[sistolica].code = $cs-loinc#8480-6 "Sistolica intravascolare"
* component[sistolica].valueQuantity.value = 165
* component[sistolica].valueQuantity.unit = "mmHg"
* component[sistolica].valueQuantity.system = $unitOfMeasure
* component[sistolica].valueQuantity.code = #mm[Hg]
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Instance: Observation-Taccuino-PressioneArteriosav2
InstanceOf: ObservationPressioneArteriosaTaccuino
Title: "Observation - Pressione Arteriosa versione 2"
Usage: #example
Description: "Esempio di un'osservazione: pressione arteriosa versione 2"

* meta.tag.system = $cs-class-code
* meta.tag.code = #TAC
 
* meta.versionId = "2"
* meta.lastUpdated = "2025-01-08T16:30:00+01:00"
* status = #final
* code = $cs-loinc#85354-9
* code.coding.display = "Pressione arteriosa, panel con tutti i figli opzionali"
* extension[dataRegistrazione].valueInstant = "2025-01-07T15:30:00+01:00"
* subject = Reference(Patient-Taccuino-Esempio)
* performer = Reference (Practitioner-Taccuino-Esempio)
* category = $observation-category#vital-signs
* effectiveDateTime = "2025-01-05"
* component[diastolica].code = $cs-loinc#8462-4 "Diastolica intravascolare"
* component[diastolica].valueQuantity.value = 77
* component[diastolica].valueQuantity.unit = "mmHg"
* component[diastolica].valueQuantity.system = $unitOfMeasure
* component[diastolica].valueQuantity.code = #mm[Hg]
* component[sistolica].code = $cs-loinc#8480-6 "Sistolica intravascolare"
* component[sistolica].valueQuantity.value = 165
* component[sistolica].valueQuantity.unit = "mmHg"
* component[sistolica].valueQuantity.system = $unitOfMeasure
* component[sistolica].valueQuantity.code = #mm[Hg]
* issued = "2025-01-08T16:30:00+01:00"

* component[sistolica].interpretation.coding = $observationInterpretation#H "High"
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Instance: Observation-Taccuino-PesoCorporeo
InstanceOf: ObservationParametriVitaliTaccuino
Title: "Observation - Peso Corporeo"
Usage: #example
Description: "Esempio di un'osservazione: peso corporeo"

* meta.tag.system = $cs-class-code
* meta.tag.code = #TAC
 
* status = #final
* code = $cs-loinc#29463-7
* code.coding.display = "Peso corporeo"
* extension[dataRegistrazione].valueInstant = "2025-06-05T15:30:00+01:00"
* subject = Reference(Patient-Taccuino-Esempio)
* performer = Reference (Patient-Taccuino-Esempio)
* category = $observation-category#vital-signs
* effectiveDateTime = "2025-06-05"
* valueQuantity.value = 76
* valueQuantity.unit = "kg"
* valueQuantity.system = $unitOfMeasure
* valueQuantity.code = #kg
* note.text = "Ho subito una diminuzione del peso corporeo di 1 kg, riducendo il peso di altri 3kg raggiungerò il valore ottimale consigliato dal dietologo."
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Instance: Observation-Taccuino-Ossimetria
InstanceOf: ObservationParametriVitaliTaccuino
Title: "Observation - Ossimetria"
Usage: #example
Description: "Esempio di un'osservazione: ossimetria"

* meta.tag.system = $cs-class-code
* meta.tag.code = #TAC
 
* status = #final
* code = $cs-loinc#2708-6
* code.coding.display = "Saturazione dell'ossigeno"
* extension[dataRegistrazione].valueInstant = "2025-01-03T15:30:00+01:00"
* performer = Reference(Practitioner-Taccuino-Esempio)
* subject = Reference(Patient-Taccuino-Esempio)
* category = $observation-category#vital-signs
* effectiveDateTime = "2025-01-02"
* valueQuantity = 97 $unitOfMeasure#%
* valueQuantity.unit = "%"
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Instance: Observation-Taccuino-GlicemiaADigiuno
InstanceOf: ObservationParametriVitaliTaccuino
Title: "Observation - Glicemia a digiuno"
Usage: #example
Description: "Esempio di un'osservazione: glicemia a digiuno"

* meta.tag.system = $cs-class-code
* meta.tag.code = #TAC
 
* status = #final
* code = $cs-loinc#88365-2
* code.coding.display = "Glucosio^pre-pasto"
* extension[dataRegistrazione].valueInstant = "2025-07-13T15:30:00+01:00"
* performer = Reference(Practitioner-Taccuino-Esempio2)
* subject = Reference(Patient-Taccuino-Esempio)
* category = $observation-category#vital-signs
* effectiveDateTime = "2025-07-13"
* valueQuantity.value = 120
* valueQuantity.unit = "mg/dL"
* valueQuantity.system = $unitOfMeasure
* valueQuantity.code = #mg/dL
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Instance: Observation-Taccuino-FrequenzaRespiratoria
InstanceOf: ObservationParametriVitaliTaccuino
Title: "Observation - Frequenza Respiratoria"
Usage: #example
Description: "Esempio di un'osservazione: frequenza respiratoria"

* meta.tag.system = $cs-class-code
* meta.tag.code = #TAC
 
* extension[dataRegistrazione].valueInstant = "2025-10-20T15:30:00+01:00"
* code = $cs-loinc#9279-1 "Respiri"
* status = #final
* performer = Reference(Practitioner-Taccuino-Esempio3)
* subject = Reference(Patient-Taccuino-Esempio)
* category = $observation-category#vital-signs
* effectiveDateTime = "2025-10-20"
* valueQuantity = 15 $unitOfMeasure#/min
* valueQuantity.unit = "atti al minuto"

//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Instance: Observation-Taccuino-FrequezaCardiaca
InstanceOf: ObservationParametriVitaliTaccuino
Title: "Observation - Frequenza Cardiaca a riposo"
Usage: #example
Description: "Esempio di un'osservazione: frequenza cardiaca a riposo"

* meta.tag.system = $cs-class-code
* meta.tag.code = #TAC
 
* extension[dataRegistrazione].valueInstant = "2025-01-21T15:30:00+01:00"
* code = $cs-loinc#40443-4 "Frequenza cardiaca^riposo"

* effectiveDateTime = "2025-01-20"
* status = #final

* subject = Reference (Patient-Taccuino-Esempio)
* performer = Reference (Practitioner-Taccuino-Esempio3)

* category = $observation-category#vital-signs

* referenceRange.low = 60 '/min' "beats/minute"
* referenceRange.high = 100 '/min' "beats/minute"
* valueQuantity = 70 $unitOfMeasure#/min 
* valueQuantity.unit = "beats/minute"