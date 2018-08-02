Il processo qui delineato è valido sia per il software esistente di
proprietà delle amministrazioni (3`.6. Rilascio di software esistente
sotto licenza
aperta <#rilascio-di-software-esistente-sotto-licenza-aperta>`__), sia
per il software che verrà realizzato in futuro (`3.7. Sviluppo di
software ex-novo <#sviluppo-di-software-ex-novo>`__).

3.4.1. Scelta di uno strumento di code hosting
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Il rilascio di un software deve avvenire mediante uno strumento di code
hosting, specializzato nell’ospitare e mettere a disposizione il
software distribuito sotto licenza aperta. Esistono numerose soluzioni
sul mercato, sia gratuite sia commerciali.

Poiché il fine del comma 1 dell’articolo 69 è quello di favorire il
riuso tra amministrazioni, è necessario che lo strumento segua le
best-practice in termini di funzionalità per la pubblicazione del codice
sorgente, onde non causare costi aggiuntivi alle amministrazioni che
vogliano trovare ed utilizzare il software.

In particolare, lo strumento dovrà necessariamente avere almeno le
seguenti funzionalità:

-  Accesso libero in lettura al codice sorgente, senza autenticazione;

-  Registrazione gratuita e libera, aperta al pubblico;

-  Interfaccia web per la lettura e navigazione del codice e della
   relativa documentazione;

-  Utilizzo di un sistema di controllo di versione con la funzionalità
   di gestione di rami paralleli di sviluppo (*branch)*;

-  Sistema di segnalazioni (*issue tracker)* aperto al pubblico in
   lettura senza autenticazione e in scrittura dietro autenticazione;

-  Implementazione di almeno un flusso di invio modifiche, revisione del
   codice (*code review*), e integrazione della modifica, completamente
   gestito dallo strumento, aperto al pubblico;

-  Sistema di gestione dei rilasci;

-  Disponibilità di API per interfacciarsi con lo strumento ed estrarre
   dati e metadati relativi ai repository.

Per semplificare la scelta, l’allegato `4.2. Guida alla pubblicazione di
software Open
Source <#allegato-a-guida-alla-pubblicazione-di-software-open-source-per-la-pa>`__
contiene un elenco non esaustivo delle principali piattaforme sul
mercato che corrispondono ai requisiti richiesti.

Alcune piattaforme completamente aderenti ai parametri minimi sono
disponibili in modalità SaaS (cioè possono essere usate direttamente via
Internet senza doverne installare una copia su un server), senza alcun
costo di licenza, e senza la necessità di sottoscrivere contratti o
convenzioni; la scelta di una di queste piattaforme SaaS è quindi da
considerarsi preferenziale, nel caso non ci siano altri vincoli tecnici
(es: requisiti di integrazione), in modo da non causare costi diretti o
indiretti all’amministrazione.

L’amministrazione dovrebbe scegliere uno strumento (o più strumenti, in
caso di motivate ragioni organizzative) sulla quale effettuare i rilasci
di tutto il software di cui è titolare. In alternativa, in `4.2. Guida
alla pubblicazione di software Open
Source <#allegato-a-guida-alla-pubblicazione-di-software-open-source-per-la-pa>`__
è delineato un processo alternativo per demandare la scelta al soggetto
incaricato di effettuare lo sviluppo del software e/o il rilascio dello
stesso per conto dell'amministrazione (sia nel caso che questo soggetto
corrisponda ad una risorsa interna o esterna all'amministrazione).

Una volta eletto uno o più strumenti di code hosting, l'amministrazione
deve dare adeguata visibilità agli strumenti nella propria pagina
istituzionale, come dettagliato nelle Linee Guida di design per i
servizi web della Pubblica Amministrazione.

3.4.2. Registrazione del software aperto su Developers Italia
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Il software rilasciato dalla amministrazione deve essere “registrato”
all’interno del motore di ricerca di Developers Italia, per agevolare la
per agevolare la consultazione alle altre amministrazioni che cercano un
software in riuso.

Il processo tecnico preciso per effettuare la registrazione è indicato
anch’esso nella `4.2. Guida alla pubblicazione di software Open
Source <#allegato-a-guida-alla-pubblicazione-di-software-open-source-per-la-pa>`__.

3.4.3. Responsabilità connesse al rilascio
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

L’amministrazione titolare del software non contrae alcun obbligo
specifico legato al rilascio: non è infatti necessario fornire alcuna
garanzia sul software, supporto tecnico o a livello utente, né tantomeno
supportare economicamente le amministrazioni che riusano il software nei
costi o nelle procedure di adozione.

Il repertorio pubblico previsto dall’art. 69, comma 1, presente su
Developers Italia, prevede, in ogni caso, una serie di informazioni su:
modalità di utilizzo, i costi di governance e la responsabilità sulla
manutenzione/evoluzione della soluzione.

3.5. Licenze aperte e scelta di una licenza
-------------------------------------------

Per effettuare il rilascio del codice sorgente di un software sotto
licenza aperta, l’amministrazione deve scegliere un testo di licenza
appropriata.

3.5.1. Contesto
~~~~~~~~~~~~~~~

È necessario considerare che il legislatore, nel redigere l’articolo 69,
ha chiaramente indicato come obiettivo quello di **favorire il riuso**
del software stesso tra più amministrazioni. È dunque importante che la
prima considerazione in ordine di importanza nella scelta della licenza
sia quella di **valutare l’impatto che il testo della licenza ha sulla
possibilità di riuso** da parte di altre amministrazioni.

Fin dagli anni ‘80, il mondo della ricerca informatica e dell’industria
ha prodotto numerosi testi di licenza per il software Open Source, con
l’obiettivo di creare un modello di condivisione mondiale del software.
Con il progressivo aumento della complessità degli applicativi, si è
reso sempre più importante, a scopo anche esclusivamente economico e di
efficienza, lavorare integrando componenti già pronti, piuttosto che
cominciare ogni volta a sviluppare codice da capo.

3.5.2. Licenze per il software aperto
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Una licenza aperta, così come intesa nell’Art. 69 del CAD, è una licenza
che garantisca all’utente di un software le seguenti libertà:

-  Libertà di eseguire il software come si desidera, per qualsiasi
   scopo, senza ulteriori costi o restrizioni.

-  Libertà di studiare come funziona il software e di modificarlo in
   modo da adattarlo alle proprie necessità.

-  Libertà di ridistribuire copie del software.

-  Libertà di modificare il software e distribuirne pubblicamente le
   versioni modificate. [3]_

L'accesso al codice sorgente, o parimenti al formato necessario per
riprodurre e modificare un’opera, è un prerequisito per rispettare tali
libertà.

Open Source Initiative [4]_ (OSI) è un’organizzazione internazionale,
riconosciuta a livello mondiale per il proprio processo di
certificazione delle licenze software che rispettano detti requisiti. La
lista aggiornata delle licenze certificate da OSI è disponibile al
seguente indirizzo (indice alfabetico):

https://opensource.org/licenses/alphabetical

L’adempimento dell’Art 69 del CAD, relativamente alla scelta della
licenza, deve essere effettuato **scegliendo una licenza tra quelle
certificate da Open Source Initiative**. In alternativa,
l’amministrazione che volesse provvedere in autonomia a redigere un
testo di una licenza d’uso, può usare tale testo solo previa
certificazione da Open Source Initiative, onde verificarne l’aderenza ai
principi del software aperto. Il processo di invio di una licenza per
approvazione è dettagliato qui: https://opensource.org/approval

Si noti che per identificare univocamente un testo di licenza, è
possibile utilizzare la categorizzazione SPDX [5]_, che associa ad ogni
licenza (o combinazione) un codice e un’espressione univoci. Un elenco
aggiornato dei codici e dei rispettivi testi di licenza è disponibile
all’indirizzo https://spdx.org/licenses/.

L’allegato `4.4. Guida alle licenze Open
Source <#allegato-cguida-alle-licenze-open-source>`__ contiene una guida
per approfondire il tema delle licenze Open Source, che delinea una
categorizzazione dei principali tipi di licenza e delle loro
caratteristiche.

3.5.3. Scelta di una licenza
~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Una licenza di software libero consente l’utilizzo gratuito del codice
sorgente cui si riferisce, dettando però alcuni vincoli da rispettare.
Pertanto, l’integrazione di più componenti di software libero rilasciati
sotto licenze diverse richiede una analisi di compatibilità delle
stesse. Tale analisi può risultare eccessivamente complessa se le
licenze coinvolte sono molteplici, comportando costi aggiuntivi.

In altre parole, **una proliferazione di licenze diverse rende più
difficile e oneroso il riuso del software**, contravvenendo agli
obiettivi delineati dall’art. 69 del CAD.

Si propone quindi il seguente albero decisionale per la scelta di una
licenza aperta:

-  Se il rilascio del software si riferisce ad una modifica di un
   software Open Source esistente (quindi un software preso a riuso da
   un’altra amministrazione o di terze parti), l’amministrazione
   utilizzerà la **stessa licenza** con la quale è stato originariamente
   distribuito il software, per favorire la massima interoperabilità e
   riuso con altri utilizzatori del medesimo software.

-  Se si tratta di un software nuovo, tranne per le eccezioni
   specificate sotto, utilizzare la licenza EUPL v1.2 (codice SPDX:
   EUPL-1.2): https://spdx.org/licenses/EUPL-1.2.html. Questa licenza,
   scritta dalla Commissione Europea, è stata scelta in quanto di tipo
   “copyleft”, garantisce massima interoperabilità a livello europeo, ed
   è anche tradotta in Italiano. Sono previste solo alcune eccezioni a
   questa indicazione generale

   -  se il **software viene utilizzato principalmente via rete (es:
      tramite un browser)** , utilizzare la licenza “GNU Affero General
      Public License” versione 3 o successive (codice SPDX:
      AGPL-3.0-or-later):
      https://spdx.org/licenses/AGPL-3.0-or-later.html; questa licenza è
      stata scelta perché, oltre ad essere compatibile con la maggior
      parte delle licenze Open Source, obbliga chi modifica il codice a
      rilasciare i miglioramenti anche in caso esso venga utilizzato
      come parte di un servizio SaaS.

   -  se vengono rilasciati **componenti software** enucleati e con
      ampio campo applicativo (per esempio, le “\ **librerie
      software**\ ” e gli “\ **SDK**\ ”), utilizzare la licenza “BSD
      3-Clause” (codice SPDX: BSD-3-Clause)
      https://spdx.org/licenses/BSD-3-Clause.html; Questa licenza è
      stata scelta per garantire un utilizzo da parte di tutti gli
      attori quanto più libero possibile, permettendo di realizzare
      applicativi basati su queste librerie, rilasciabili sotto
      qualunque licenza. Questo genere di componenti software è
      utilizzato normalmente per favorire l’interoperabilità con le
      Pubbliche Amministrazioni, e trovano beneficio nella nascita di
      ecosistemi che includono applicativi di terze parti, inclusi
      software proprietari.

-  Per la **documentazione tecnica** del software, utilizzare la licenza
   Creative Commons CC-BY 4.0 (codice SPDX: CC-BY-4.0)
   https://spdx.org/licenses/CC-BY-4.0.html. Questa licenza è stata
   scelta in quanto permette un riutilizzo semplice della documentazione
   e degli esempi di codice in essa contenuta.

Si rimanda alla `4.2. Guida alla pubblicazione di software Open
Source <#allegato-a-guida-alla-pubblicazione-di-software-open-source-per-la-pa>`__
per i dettagli tecnici su come apporre correttamente il testo di una
licenza al codice sorgente nel momento della pubblicazione.

Le licenze scelte hanno un vasto utilizzo nell’ecosistema Open Source,
dunque si massimizza la possibilità di poter integrare componenti di
terze parti rilasciate con licenze compatibili.

L’amministrazione che volesse operare una scelta di licenza diversa da
quella qui delineata deve motivarne le ragioni, analizzando la
compatibilità tra le licenze adottate e quelle qui proposte, escludendo
che la scelta limiti le opportunità di riuso ed assicurandosi che non
comporti oneri aggiuntivi per le amministrazioni in fase di riuso.

3.6. Rilascio di software esistente sotto licenza aperta
--------------------------------------------------------

Il comma 1 dell’Art 69 recita: *Le pubbliche amministrazioni che siano
titolari di soluzioni e programmi informatici realizzati su specifiche
indicazioni del committente pubblico, hanno l’obbligo di rendere
disponibile il relativo codice sorgente, completo della documentazione e
rilasciato in repertorio pubblico sotto licenza aperta, in uso gratuito
ad altre pubbliche amministrazioni o ai soggetti giuridici che intendano
adattarli alle proprie esigenze, salvo motivate ragioni di ordine e
sicurezza pubblica, difesa nazionale e consultazioni elettorali.*

Gli obblighi qui citati si riferiscono all’intero parco software sul
quale insistono i diritti di un’amministrazione con la conseguenza che,
a prescindere dall’esigenza di rispettare tali obblighi in occasione del
perfezionamento di nuovi contratti, ogni amministrazione è tenuta a dare
tempestiva attuazione **anche con riferimento al software già esistente
ove sia titolare dei relativi diritti di proprietà intellettuale e
industriale** (come indicato in `1.5. Titolarità <#titolarità>`__).

Dare attuazione a tali obblighi sul software già esistente costituisce
un aspetto essenziale per la massimizzazione dell’efficacia della
disposizione in commento e, più in generale, della buona prassi del
riuso, giacché consente a altre amministrazioni di beneficiare senza
ritardo delle opportunità offerte dal riuso, scongiurando il rischio che
queste ultime si trovino a dover ri-acquistare soluzioni già
appartenenti al patrimonio informativo pubblico e che, dunque,
potrebbero essere utilizzate senza generare alcun ulteriore costo per la
comunità.

È quindi **necessario** che l’amministrazione **provveda a censire il
software** di cui è già in possesso al fine di verificarne la
titolarità, e in caso positivo proceda al rilascio sotto licenza aperta.

Vista la rapida evoluzione del software e la chiara finalità del riuso,
si considera escluso dall’obbligo di rilascio il software che non sia
più in uso da parte dell’amministrazione da più di 5 anni dall’entrata
in vigore delle presenti linee guida.

Le specifiche di dettaglio di come effettuare il rilascio sono contenute
in `4.2. Guida alla pubblicazione di software Open
Source <#allegato-a-guida-alla-pubblicazione-di-software-open-source-per-la-pa>`__.
Laddove l’amministrazione non avesse le risorse necessarie per allineare
la documentazione agli standard previsti della Guida, l’amministrazione
deve procedere comunque immediatamente al rilascio di quanto ha in
possesso nello stato in cui si trova, fermo restando che la presenza di
documentazione è requisito essenziale previsto dalla norma e sarà quindi
necessario procedere al completamento e allineamento della
documentazione al più presto per considerare l’adempimento concluso.

3.7. Sviluppo di software ex-novo
---------------------------------

Se l’amministrazione, seguendo la valutazione comparativa proposta in
`2. Linee Guida sull’acquisizione di soluzioni
software <#linee-guida-sullacquisizione-di-software>`__, sceglie di
sviluppare un software ex-novo ricorrendo a risorse interne oppure
tramite appalto, è importante adempiere a quanto previsto nell’articolo
69, e in particolare:

-  il comma 1, che richiede il rilascio sotto licenza aperta per
   consentire il riuso da parte di altre amministrazioni;

-  il comma 2, che richiede che l’amministrazione acquisisca la
   titolarità del software che viene realizzato;

-  il comma 2-bis, che delega a queste linee guida la scelta delle
   piattaforme di pubblicazione del codice sorgente.

Le seguenti sezioni approfondiscono come adempiere a queste disposizioni
della legge.

3.7.1. Rilascio di nuovo software sotto licenza aperta
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

È importante che il comma 1 dell’articolo 69, che richiede il rilascio
sotto licenza aperta, venga considerato fin dall’inizio dello sviluppo e
non solo al termine. I requisiti tecnici per il rilascio sono descritti
nella `“Guida alla pubblicazione di software Open
Source" <#_l13n2amkj9rx>`__.

I costi sostenuti per effettuare quanto descritto nella guida sono
notevolmente inferiori se le specifiche tecniche descritte vengono
seguite fin dall’inizio dello sviluppo.

In caso di appalto, **si richiede quindi che le amministrazioni
inseriscano sempre la**\ `“Guida alla pubblicazione di software Open
Source" <#_l13n2amkj9rx>`__\ **tra i documenti di gara,** per esempio in
allegato al capitolato tecnico.

Viceversa, l’amministrazione che procedesse tardivamente all’adempimento
del comma 1 art 69, utilizzando per esempio una gara successiva al
completamento della prima, incorrerebbe in maggiori oneri economici.

Pertanto, si suggerisce di sviluppare il software direttamente sullo
strumento di code hosting selezionato, facendo interagire gli
sviluppatori sugli strumenti pubblici fin dai primi giorni di sviluppo,
senza aspettare di avere pronta una versione preliminare per effettuare
il rilascio.

3.7.2. Acquisizione della titolarità di software sviluppato ex-novo
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Come già discusso in `1.5 Titolarità <#titolarità>`__, l’amministrazione
deve assicurarsi la piena titolarità del software realizzato ex-novo. Si
rimanda al citato paragrafo per ulteriori informazioni.

3.8. Manutenzione di un software da parte dell’amministrazione titolare
-----------------------------------------------------------------------

La manutenzione di un software, sia essa evolutiva o correttiva, è un
processo essenziale del ciclo di vita, poiché mantiene il software
aggiornato relativamente alla veloce evoluzione tecnologica,
all’evoluzione normativa, e alle nuove esigenze dell’amministrazione.

Durante la manutenzione, inoltre, gli aggiornamenti del software
prodotti entrano nel campo di applicazione dell’art 69 del CAD, e devono
quindi essere messi a riuso. Questa sezione descrive la procedura
manutentiva che indichiamo per consentire in modo agevole il riuso di
questi miglioramenti.

3.8.1. Titolarità del codice sviluppato in fase di manutenzione
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Come già discusso in `1.5. Titolarità <#titolarità>`__,
l'amministrazione deve assicurarsi la piena titolarità del software
realizzato ex novo, ivi comprese ogni porzione realizzata durante un
contratto di manutenzione. Si rimanda al citato paragrafo per ulteriori
informazioni.

3.8.2. Rilascio sotto licenza aperta delle modifiche
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Per rilasciare le modifiche ad un software, non è possibile utilizzare
il processo descritto precedentemente in `3.7.1. Rilascio di nuovo
software sotto licenza
aperta <#rilascio-di-nuovo-software-sotto-licenza-aperta>`__; tale
processo infatti, indipendentemente dall’entità della modifica,
creerebbe un secondo repository di codice sorgente disgiunto
dall’originale, causando costi elevati per qualunque amministrazione
che, avendo preso in riuso il software originale, voglia continuare a
beneficiare della sua evoluzione.

Il modo corretto e con meno oneri (sia per l’amministrazione titolare,
sia per quelle che vorranno riusare il software in futuro) per mantenere
un software sotto licenza aperta è quello di adottare uno **specifico**
**processo di sviluppo** nel quale ogni singola modifica venga
effettuata direttamente nel repository originale contenente il software,
dando immediata evidenza del cambiamento avvenuto.

Inoltre, è necessario comunicare che il software è in fase di
manutenzione (inserendo tale informazione anche all’interno della
registrazione del software in Developers Italia), affinché altre
amministrazioni possano tenerne conto nella fase di valutazione
comparativa.

Il processo completo è descritto, nei suoi dettagli tecnici, nella `4.3.
Guida alla manutenzione di software Open
Source <#allegato-b-guida-alla-manutenzione-di-software-open-source-per-la-pa>`__.
In caso di appalto, si richiede che l’amministrazione **alleghi la Guida
tra i documenti tecnici di gara**, per esempio come allegato al
capitolato tecnico, in modo che i fornitori abbiano evidenza immediata
del processo richiesto.

3.8.3. Supporto alle amministrazioni che riusano
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Anche se non sussiste nessun obbligo di garanzia o supporto tecnico o
formativo da parte dell’amministrazione titolare verso le
amministrazioni che prendono in riuso, ove il software sia soggetto a
manutenzione evolutiva, si richiede che le risorse interne o le aziende
incaricate di tale manutenzione offrano un supporto base a chi segnala
in modo circostanziato eventuali anomalie, oppure voglia effettuare (a
proprie spese) modifiche al software.

Il modello di riuso, infatti, consente a più amministrazioni di
investire sul medesimo software, ciascuna con il proprio budget, andando
quindi a costruire un valore incrementale sul software originario.
Affinché detto processo funzioni correttamente, però, è essenziale
almeno un coordinamento tecnico tra chi mantiene il software e chi lo
vuole modificare. Inoltre, questo offre una opportunità di condividere
piani di sviluppo e dunque investimenti tra più amministrazioni sul
medesimo software, con risparmio per la finanza pubblica.

Anche questo processo di supporto alla modifica di un software è
dettagliato nella stessa `4.3. Guida alla manutenzione di software Open
Source <#allegato-b-guida-alla-manutenzione-di-software-open-source-per-la-pa>`__.

3.8.4. Software non ancora rilasciato sotto licenza aperta
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Se l’amministrazione avvia un processo di manutenzione di un software
che già possiede ma per il quale non ha ancora provveduto al rilascio
sotto licenza aperta, si deve valutare l’aggiunta dell’attività di primo
rilascio al contratto di manutenzione, in ragione del minor costo che
normalmente si sostiene rispetto ad effettuarlo separatamente.

3.9. Riuso di un software o utilizzo di un software Open Source
---------------------------------------------------------------

Nel secondo capitolo di queste Linee Guida, dedicato all’Art 68, viene
illustrato il processo con il quale l’amministrazione decide la modalità
di approvvigionamento del software.

Se l’amministrazione, seguendo la valutazione comparativa proposta,
sceglie di prendere a riuso un software esistente o di utilizzare un
software Open Source, il processo di utilizzo viene descritto in questa
sezione, ed è il medesimo nei due casi.

3.9.1. Utilizzo di software a riuso o Open Source
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

In generale\ **, non è necessario conseguire un’autorizzazione da parte
del titolare dei diritti sul software**; il modello di riuso delineato
dall’uso delle licenze aperte, infatti, consente di **adottare un
software senza necessità di stipulare alcuna convenzione, né una
richiesta di accesso**: il software pubblicato secondo quando descritto
in `3.6. Rilascio di software esistente sotto licenza
aperta <#rilascio-di-software-esistente-sotto-licenza-aperta>`__ è
immediatamente fruibile per una analisi della compatibilità alle
esigenze, per la personalizzazione e per l’utilizzo.

Come è spiegato in `3.8.3. Supporto alle amministrazioni che
riusano <#supporto-alle-amministrazioni-che-riusano>`__, è consigliabile
entrare in contatto con l’attuale incaricato alla manutenzione del
software, per concordare tecnicamente come effettuare nel modo più
efficace le modifiche necessarie e coordinare gli sforzi economici.

3.9.2. Modifiche ad un software a riuso o Open Source
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Dal punto di vista normativo, le modifiche o personalizzazioni ad un
software sotto licenza aperta sono soggette all’art. 69 comma 2 e devono
essere quindi effettuate acquistando piena titolarità del codice
sviluppato. Il riuso di software senza apporto di modifiche, invece, non
configura l’obbligo di rilascio.

Sotto il profilo di acquisizione della titolarità, il fatto che il
software oggetto di modifica non sia di proprietà dell’amministrazione
che effettua la modifica non ha influenza sulla necessità per
quest’ultima di acquisire la titolarità delle modifiche sviluppate. Si
rimanda quindi a `1.5. Titolarità <#titolarità>`__.

Viceversa, a livello tecnico, Il processo per effettuare le modifiche è
diverso dal processo di manutenzione descritto in `3.8. Manutenzione di
un software da parte dell’amministrazione
titolare <#manutenzione-di-un-software-da-parte-dellamministrazione-titolare>`__,
poiché gli interventi avverranno su un software del quale non si ha la
piena titolarità e dunque è necessario un coordinamento tecnico, già
descritto a livello di opportunità e benefici in `3.8.3. Supporto alle
amministrazioni che
riusano <#supporto-alle-amministrazioni-che-riusano>`__.

Il processo tecnico è dettagliato in `4.5. Guida alla modifica di
software Open Source di
terzi <#allegato-d-guida-alla-modifica-di-software-open-source-per-la-pa>`__.
In caso di appalto, si richiede che l’amministrazione **alleghi la Guida
tra i documenti tecnici di gara**, per esempio come allegato al
capitolato tecnico, in modo che i fornitori abbiano evidenza immediata
del processo richiesto.
