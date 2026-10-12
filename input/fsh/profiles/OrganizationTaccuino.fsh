// Profile: OrganizationTaccuino
// Parent: Organization
// Id: organization-it-Taccuino
// Title: "Organization - Taccuino personale dell'assistito"
// Description: "Rappresentazione della struttura sanitaria tramite il profilo Organization"

// * meta.tag 1..1
// * meta.tag.system 1..1
// * meta.tag.code 1..1
// * meta.tag from $vs-class-code (required)
// * meta.tag.code = #TAC
// * identifier 1.. 
//   * ^short = "Identificativo della struttura dove è avvenuta la procedura"
//   * system 1..  
//   * value  1.. 
// * identifier ^slicing.discriminator.type = #value
// * identifier ^slicing.discriminator.path = "system"
// * identifier ^slicing.ordered = false
// * identifier ^slicing.rules = #open
// * identifier contains
//     farmacia 0..1
//     and azienda 0..1
// 	and strutturaHos 0..1 
// 	and	strutturaRic 0..1
//   and ASL 0..1
// 	and altro 0..1

// * identifier[farmacia]
//   * ^short = "Farmacia"
//   * system from $vs-minsan-farmacie
// * identifier[azienda]
//   * ^short = "Azienda Ospedaliera"
//   * system from $minsan-fls
// * identifier[strutturaHos]
//   * ^short = "Struttura di ricovero"
//   * system from $minsan-hsp
// * identifier[strutturaRic]
//   * ^short = "Strutture di ricovero pubbliche e private accreditate, istituti e centri di riabilitazione pubblici"
//   * system from $minsan-ria
// * identifier[ASL]
//   * ^short = "Aziende Sanitarie Locali"
//   * system from $vs-asl
// * identifier[altro]
//   * ^short = "Strutture private non accreditate o di altra tipologia"
//   * system from $vs-NullFlavor
//   * value ^short = "Nome della struttura"
