Profile: BundleTaccuino
Parent: Bundle
Id: bundle-it-taccuino
Title:    "Bundle - Taccuino personale dell'assistito"
Description: "Rappresentazione del contenuto informativo del Taccuino personale dell'assistito tramite il profilo della risorsa Bundle"
* ^text.status = #additional
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a>Profilazione del Bundle per la collection dei dati relativi all'assistito</a></div>"
* ^status = #draft
* type = #collection (exactly)
* timestamp 1..1
* timestamp ^short = "Data di creazione del Bundle"
* identifier 1..1
* identifier ^short = "Idetificativo del Bundle"

* entry ^slicing.discriminator.type = #type
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.ordered = false
* entry ^slicing.rules = #open
 
* entry contains device 0..*    
* entry[device].resource only DeviceTaccuino

* entry contains documentReference 0..*  
* entry[documentReference].resource only DocumentReferenceTaccuino

* entry contains encounter 0..*  
* entry[encounter].resource only EncounterTaccuino

* entry contains medicationAdministration 0..*  
* entry[medicationAdministration].resource only MedicationAdministrationTaccuino

* entry contains organization 0..*  
* entry[organization].resource only OrganizationTaccuino

* entry contains patient 1..1  
* entry[patient].resource only PatientTaccuino

* entry contains procedure 0..*  
* entry[procedure].resource only ProcedureTaccuino

* entry contains observation 0..* 
* entry[observation].resource ^short = "Informazioni sui parametri vitali del paziente" 
* entry[observation].resource only ObservationEventiTaccuino or ObservationColesteroloTotaleTaccuino or ObservationSintomiTaccuino or ObservationViaggiTaccuino or
ObservationSintomiTaccuino or ObservationDoloreTaccuino or ObservationViaggiTaccuino or ObservationOssimetriaTaccuino or ObservationPesoCorporeoTaccuino
or ObservationAltezzaTaccuino or ObservationTemperaturaCorporeaTaccuino or ObservationCirconferenzaVitaTaccuino or 
ObservationPressioneSanguignaTaccuino or ObservationFrequenzaCardiacaTaccuino or ObservationFrequenzaRespiratoriaTaccuino or 
ObservationColesteroloHDLTaccuino or ObservationColesteroloLDLTaccuino or ObservationGlicemiaDigiunoTaccuino or ObservationEmoglobinaGlicataTaccuino or ObservationAnnotazioniTaccuino

// * entry contains observationSintomi 0..*  
// * entry[observationSintomi].resource only ObservationSintomiTaccuino


// * entry contains observationDolore 0..*  
// * entry[observationDolore].resource only ObservationDoloreTaccuino

// * entry contains observationViaggi 0..*  
// * entry[observationViaggi].resource only ObservationViaggiTaccuino

// * entry contains observationOssimetria 0..*  
// * entry[observationOssimetria].resource only ObservationOssimetriaTaccuino

// * entry contains observationPeso 0..*  
// * entry[observationPeso].resource only ObservationPesoCorporeoTaccuino

// * entry contains observationAltezza 0..*  
// * entry[observationAltezza].resource only ObservationAltezzaTaccuino

// * entry contains observationTemperatura 0..*  
// * entry[observationTemperatura].resource only ObservationTemperaturaCorporeaTaccuino


// * entry contains observationColesterolo 0..*  
// * entry[observationColesterolo].resource only ObservationColesteroloTotaleTaccuino

// * entry[observationCircVita].resource only ObservationCirconferenzaVitaTaccuino
// * entry[observationPressione].resource only ObservationPressioneSanguignaTaccuino
// * entry[observationFC].resource only ObservationFrequenzaCardiacaTaccuino
// * entry[observationFR].resource only ObservationFrequenzaRespiratoriaTaccuino
// * entry[observationHDL].resource only ObservationColesteroloHDLTaccuino
// * entry[observationLDL].resource only ObservationColesteroloLDLTaccuino

// * entry[observationTrigliceridi].resource only ObservationTrigliceridiTaccuino
// * entry[observationGlicemia].resource only ObservationGlicemiaDigiunoTaccuino
// * entry[observationEmoglobina].resource only ObservationEmoglobinaGlicataTaccuino

// * entry[observationAnnatozioni].resource only ObservationAnnotazioniTaccuino



