//peso, temperatura, circonferenza vita, pressione diastolica, pressione sistolica, frequenza cardiaca a riposo, 
//frequenza respiratoria, colesterolo HDL, colesterolo LDL, colesterolo totale, trigliceridi, ossimetria, 
//glicemia a digiuno, emoglobina glicata

Profile: ObservationPesoCorporeoTaccuino
Parent: Observation
Id: observation-it-weight-taccuino
Title: "Observation Peso Corporeo - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa al peso corporeo tramite il profilo Observation"

* . ^short = "Informazione sul peso corporeo del paziente"
* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 //valutare se mantenerlo, vedi documento Taccuino
* code = $CS_Loinc#29463-7
* code.coding.display = "Peso corporeo"
* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or PatientTaccuino)

* effectiveDateTime ^short = "Data di misurazione del peso corporeo"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
* subject 1..1
* subject only Reference(PatientTaccuino)

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationAltezzaTaccuino
Parent: Observation
Id: observation-it-height-taccuino
Title: "Observation Altezza - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa all'altezza tramite il profilo Observation"

* . ^short = "Informazione sull'altezza del paziente"

* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 //valutare se mantenerlo, vedi documento Taccuino
* code = $CS_Loinc#8302-2
* code.coding.display = "Altezza Corporea"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or PatientTaccuino)

* effectiveDateTime ^short = "Data di misurazione dell'altezza"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
* subject 1..1
* subject only Reference(PatientTaccuino)

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationTemperaturaCorporeaTaccuino
Parent: Observation
Id: observation-it-temperature-taccuino
Title: "Observation Temperatura Corporea - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa alla temperatura corporea tramite il profilo Observation"

* . ^short = "Informazione sulla temperatura corporea del paziente"

* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $CS_Loinc#8310-5
* code.coding.display = "Temperatura corporea"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or PatientTaccuino)


* effectiveDateTime ^short = "Data di registrazione della temperatura corporeo"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
* subject 1..1
* subject only Reference(PatientTaccuino)

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationCirconferenzaVitaTaccuino
Parent: Observation
Id: observation-it-circonferenza-taccuino
Title: "Observation Circonferenza Vita - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa alla circonferenza della vita tramite il profilo Observation"

* . ^short = "Informazione sulla circoferenza vita del paziente"

* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $CS_Loinc#56115-9
* code.coding.display = "Circonferenza"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or PatientTaccuino)

* effectiveDateTime ^short = "Data di registrazione della circonferenza della vita"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
* subject 1..1
* subject only Reference(PatientTaccuino)

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationPressioneSanguignaTaccuino
Parent: Observation
Id: observation-it-sanguigna-taccuino
Title: "Observation Pressione Sanguigna - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa alla pressione sanguigna tramite il profilo Observation"

* . ^short = "Informazione sul valore della pressione sanguigna del paziente"

* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $CS_Loinc#85354-9
* code.coding.display = "Pressione sanguigna, panel con tutti i figli opzionali"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or PatientTaccuino)

* effectiveDateTime ^short = "Data di registrazione della pressione sanguigna"
* effectiveDateTime 1..1

* component.valueQuantity ^short = "Risultato della misurazione"
* component 1..2
* component.valueQuantity 1..1
* component.valueQuantity.unit ^short = "Unità di misura" 
* component.valueQuantity.unit 1..1
* component.valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
* subject 1..1
* subject only Reference(PatientTaccuino)

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationFrequenzaCardiacaTaccuino
Parent: Observation
Id: observation-it-heartrate-taccuino
Title: "Observation Frequenza Cardiaca a riposo - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa alla frequenza cardiaca a riposo tramite il profilo Observation"

* . ^short = "Informazione sul valore della frequenza caridiaca a riposo del paziente"

* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $CS_Loinc#40443-4
* code.coding.display = "Frequenza cardiaca^riposo"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or PatientTaccuino)

* effectiveDateTime ^short = "Data di registrazione della frequenza cardiaca a riposo"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
* subject 1..1
* subject only Reference(PatientTaccuino)
//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationFrequenzaRespiratoriaTaccuino
Parent: Observation
Id: observation-it-respiratoryrate-taccuino
Title: "Observation Frequenza Respiratoria - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa alla frequenza respiratoria tramite il profilo Observation"

* . ^short = "Informazione sul valore della frequenza respiratoria del paziente"

* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $CS_Loinc#9279-1
* code.coding.display = "Frequenza respiratoria"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or PatientTaccuino)

* effectiveDateTime ^short = "Data di registrazione della frequenza respiratoria"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
* subject 1..1
* subject only Reference(PatientTaccuino)
//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationColesteroloHDLTaccuino
Parent: Observation
Id: observation-it-hdl-taccuino
Title: "Observation Colesterolo HDL - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa al colesterolo HDL tramite il profilo Observation"

* . ^short = "Informazione sul valore del colesterolo HDL del paziente"

* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $CS_Loinc#14646-4
* code.coding.display = "Colesterolo.in HDL"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or PatientTaccuino)


* effectiveDateTime ^short = "Data di registrazione del colesterolo HDL"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
* subject 1..1
* subject only Reference(PatientTaccuino)

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationColesteroloLDLTaccuino
Parent: Observation
Id: observation-it-ldl-taccuino
Title: "Observation Colesterolo LDL - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa al colesterolo LDL tramite il profilo Observation"

* . ^short = "Informazione valore del colesterelo LDL del paziente"

* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $CS_Loinc#2089-1
* code.coding.display = "Colesterolo.in LDL"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or PatientTaccuino)

* effectiveDateTime ^short = "Data di registrazione del colesterolo LDL"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
* subject 1..1
* subject only Reference(PatientTaccuino)

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationColesteroloTotaleTaccuino
Parent: Observation
Id: observation-it-colesterolo-taccuino
Title: "Observation Colesterolo Totale - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa al colesterolo totale tramite il profilo Observation"

* . ^short = "Informazione sul valore del colesterolo totale del paziente"

* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $CS_Loinc#2093-3
* code.coding.display = "Colesterolo"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or PatientTaccuino)


* effectiveDateTime ^short = "Data di registrazione del colesterolo totale"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
* subject 1..1
* subject only Reference(PatientTaccuino)

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationTrigliceridiTaccuino
Parent: Observation
Id: observation-it-trigliceridi-taccuino
Title: "Observation Trigliceridi - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa ai trigliceridi tramite il profilo Observation"

* . ^short = "Informazione sul valore dei trigliceridi del paziente"

* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $CS_Loinc#3043-7 // ci sono diversi codici che rappresentano i triglicedi in varie campioni (sangue, urine..)
// Valutare un valueset di valori loinc altrimenti c'è un codice SNOMED più generico <Triglycerides measurement (procedure) SCTID: 14740000>
* code.coding.display = "Trigliceridi"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or PatientTaccuino)


* effectiveDateTime ^short = "Data di registrazione dei Trigliceridi"
* effectiveDateTime 1..1
* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
* subject 1..1
* subject only Reference(PatientTaccuino)

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationOssimetriaTaccuino
Parent: Observation
Id: observation-it-ossimetria-taccuino
Title: "Observation Ossimetria - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa all'ossimetria tramite il profilo Observation"

* . ^short = "Informazione sul valore dell'ossimetria del paziente"

* ^status = #active

* language = #it

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $CS_Loinc#2708-6
* code.coding.display = "Saturazione dell'ossigeno"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or PatientTaccuino)

// 85353-1	Vital signs, weight, height, head circumference, oxygen saturation and BMI panel LHC-Forms

* effectiveDateTime ^short = "Data di registrazione dei Ossimetria"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
* subject 1..1
* subject only Reference(PatientTaccuino)

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationGlicemiaDigiunoTaccuino
Parent: Observation
Id: observation-it-glicemia-digiuno-taccuino
Title: "Observation Glicemia a Digiuno - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa alla glicemia a digiuno tramite il profilo Observation"

* . ^short = "Informazione sulla glicemia a digiuno del paziente"

* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $CS_Loinc#88365-2
* code.coding.display = "Glucosio^pre-pasto"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or PatientTaccuino)


* effectiveDateTime ^short = "Data di rilevazione della glicemia a digiuno"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
* subject 1..1
* subject only Reference(PatientTaccuino)

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Profile: ObservationEmoglobinaGlicataTaccuino
Parent: Observation
Id: observation-it-emoglobina-glicata-taccuino
Title: "Observation Emoglobina Glicata - Taccuino personale dell'assistito"
Description: "Rappresentazione dell'osservazione relativa all'emoglobina glicata tramite il profilo Observation"

* . ^short = "Informazione sul valore dell'emoglobina glicata del paziente"

* ^status = #active

* extension contains RegistrationDate named dataRegistrazione 1..1 
* code = $CS_Loinc#4548-4
* code.coding.display = "Emoglobina A1c/Emoglobina.totale"

* performer ^short = "Modalita' rilevazione: autonoma, MMG, SSR, altra struttura"
* performer only Reference (Practitioner or PractitionerRole or RelatedPerson or OrganizationTaccuino or PatientTaccuino)

* effectiveDateTime ^short = "Data di rilevazione dell'emoglobina nel sangue"
* effectiveDateTime 1..1

* valueQuantity ^short = "Risultato della misurazione"
* valueQuantity 1..1
* valueQuantity.unit ^short = "Unità di misura" 
* valueQuantity.unit 1..1
* valueQuantity.code ^short = "Valore codificato dell'unità di misura" //valutare se utilizzare un valueset di unità di misura specifico a seconda dell'osservazione
* subject 1..1
* subject only Reference(PatientTaccuino)

