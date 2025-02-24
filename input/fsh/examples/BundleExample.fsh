Instance: Bundle-Taccuino-Esempio
InstanceOf: BundleTaccuino
Title: "Bundle Taccuino Esempio"
Description: "Esempio di Bundle type collection del Taccuino personale dell'assistito"
Usage: #example

* identifier.system = "urn:ietf:rfc:39861"
* identifier.value = "urn:uuid:bfcf00e2-3de9d419d27e"
* type = #collection
* timestamp = "2025-01-26T14:30:00+01:00"
* entry[patient].fullUrl = "urn:uuid:4ec06b84-071a-4de2-b0eb-e24cda23fbaa"
* entry[patient].resource = Patient-Taccuino-Esempio2
* entry[observation][0].fullUrl = "urn:uuid:0170d3be-62e7-47cb-a7a2-7bf967ea0064"
* entry[observation][0].resource = Observation-Taccuino-ColesteroloTotaleAlto
* entry[observation][1].fullUrl = "urn:uuid:626a554d-616d-46d5-8e91-cb6b4bbff785"
* entry[observation][1].resource = Observation-Taccuino-Annotazioni-Pressione
* entry[observation][2].fullUrl = "urn:uuid:06a0f231-aec2-417f-9bc7-4954e6252b92"
* entry[observation][2].resource = Observation-Taccuino-Trigliceridi-alti
* entry[medicationAdministration].fullUrl = "urn:uuid:08cea1b4-db13-48fd-8956-a29d25f42b99"
* entry[medicationAdministration].resource = MedicationAdministration-Taccuino-Esempio2
