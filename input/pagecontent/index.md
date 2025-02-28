
<p style="color:blue; font-weight: bold; font-size: 14px;">Avvertenza</p>

La presente guida è *attualmente* in versione **CI-Build** (Continuous Integration Build), che indica una versione in fase di sviluppo continuo, sottoposta a integrazioni e test regolari. Durante questa fase, il contenuto è soggetto a modifiche frequenti e aggiornamenti periodici, al fine di garantire l'accuratezza e la coerenza del materiale. Successivamente, avrà inizio la fase di **ballottaggio**, che segnerà l'avvio della preparazione per la versione finale della guida.

### Scopo

Questa guida ha lo scopo di definire i profili [HL7 FHIR](https://hl7.org/fhir/R4B) da utilizzare per l'implementazione del Taccuino personale dell'assistito, il quale appartiene al nucleo minimo dei documenti del Fascicolo Sanitario Elettronico (FSE).

### Definizione del Taccuino personale dell'assistito

Il Taccuino personale dell'assistito, come definito dall’art. 5 del DM FSE 2.0 del 7 settembre 2023, è una sezione riservata del FSE all’interno della quale esclusivamente l’assistito, o un suo delegato, può inserire, modificare ed eliminare dati, anche generati dai dispositivi medici e/o wearable, e documenti personali relativi ai propri percorsi di cura, oltre a informazioni integrative inserite direttamente dal cittadino.
I dati e i documenti inseriti nel Taccuino personale dell’assistito sono informazioni non certificate e l’assistito è responsabile dell’esattezza e dell’eventuale aggiornamento dei dati e documenti inseriti nel Taccuino personale.

### Funzionalità del Taccuino
L'Implementation Guide per il Taccuino personale dell'assistito fornisce le linee guida tecniche per l'adozione dello standard FHIR nella gestione dei dati inseriti nel Taccuino all'interno dell'FSE.
La guida facilita l'interoperabilità tra i sistemi sanitari regionali e nazionali, garantendo la rappresentazione univoca, lo scambio e l'archiviazione delle informazioni personali del paziente.

Il cittadino, o un suo delegato opportunamente autorizzato, avrà la possibilità di **caricare, visualizzare e cancellare** nel proprio FSE documenti relativi ai percorsi di cura personali. I documenti potranno essere sia scannerizzati sia nativamente elettronici e saranno caricati. L'obiettivo principale del Taccuino personale è fornire uno spazio sicuro e accessibile per integrare la propria storia clinica con documenti personali non ancora presenti nel FSE, provenienti da strutture private o pubbliche, a supporto dei percorsi di cura.

Infine, i casi d'uso specifici per l'utilizzo della presente guida saranno delineati all'interno del documento *"FSE 2.0 DM Regime Transitorio Taccuino FSE – Fase II"*

<figure style="text-align: center;">
  <img src="funzionalitaTaccuinorid.png" />
  <figcaption>Funzionalità del Taccuino personale dell'assistito.</figcaption>
</figure>

### Informazioni peculiari del Taccuino

Le informazioni, definite nell’Allegato A del Decreto 7 settembre 2023 “Fascicolo Sanitario Elettronico 2.0”, prevede di raccogliere i dati relativi a:

- Osservazioni Personali e Parametri vitali che rappresentano i dati clinici e vitali del paziente (come glicemia, pressione sanguigna, peso, saturazione dell'ossigeno, ecc.);
- Contatti con Strutture che rappresentano i contatti avvenuti tra il paziente e le strutture sanitarie di vario tipo;
- Farmaci e Integratori, che rappresentano i farmaci/integratori assunti da parte del paziente;
- Viaggi all'estero, che rappresentano i viaggi effettuati dall'assistito al di fuori dell'Italia;
- Documenti allegati, che rappresentano i documenti caricati da parte del paziente non ancora presenti nel FSE.

### Dipendenze
{% include dependency-table.xhtml %}

### Details
#### Cross-Version Analysis
{% include cross-version-analysis.xhtml %}


### Autori e Contributori

<table>
<thead>
<tr class="header">
<th>Ruolo</th>
<th>Nome</th>
<th>Organizzazione</th>
<th>Contatto</th>
</tr>
</thead>
<tbody>
<tr class="even">
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Autore</td>
<td>Leonardo Alcaro</td>
<td>CTO HL7</td>
<td>leonardo.alcaro@gmail.com</td>
</tr>
<tr class="even">
<td>Autore</td>
<td>Mario Sicuranza</td>
<td>CNR ICAR</td>
<td>mario.sicuranza@icar.cnr.it</td>
</tr>
<tr class="even">
<td>Autore</td>
<td>Valeria Cesarò</td>
<td>EY Advisory S.p.A.</td>
<td>valeria.cesaro@it.ey.com</td>
</tr>
<tr class="even">
<td>Autore</td>
<td>Alice Cappello</td>
<td>EY Advisory S.p.A.</td>
<td>alice.cappello1@it.ey.com</td>
</tr>
<tr class="odd">
<td>Autore</td>
<td>Maria Giovanna Antida Preziosi</td>
<td>SOGEI</td>
<td>mpreziosi@sogei.it</td>
</tr>
</tbody>
</table>

### Intellectual Property Statements
{% include ip-statements.xhtml %}
