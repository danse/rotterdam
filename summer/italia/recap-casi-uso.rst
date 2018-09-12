===================================
Stato del supporto alla conversione
===================================

Ci troviamo approssimativamente a metà del progetto di sviluppo partito
da pandoc ed è il momento opportuno per pianificare i prossimi mesi in
modo da arrivare a settembre con un’offerta coordinata e più accessibile
per gli utenti.

Abbiamo cominciato a convertire documenti e così facendo collezionare
informazioni sui casi d’errore che più avevano impatto sugli utenti.
All’inizio si trattava di errori che rendevano la conversione
impossibile, mentre più avanti ci siamo fatti guidare dall’entità delle
modifiche manuali che avremmo potuto risparmiare al tech writer. È una
metrica quasi automatizzabile calcolando la differenza fra un file
prodotto dai nostri tool ed un file aggiustato da chi scrive.

**Profili d’uso**
=================

Piuttosto che far aggiornare frequentemente pandoc ad Alberto e Giuseppe
abbiamo fatto passare i documenti da me in modo da far risparmiare tempo
ai tech writers e permettermi di fare delle statistiche sul tipo di
documenti che passavano e sui problemi ricorrenti.

Così facendo ho messo insieme un po’ di automazione per la traduzione da
cui sto cercando di estrarre un singolo comando $ convert-docs-italia
<document.ext>. Il comando è attualmente installabile con alcune
limitazioni.

**Conversione automatizzata**
-----------------------------

Il comando
`convert-docs-italia <https://github.com/italia/pandoc-docs2rst>`__ è
orientato al profilo della conversione automatizzata, in cui cerchiamo
di offrire agli utenti un modo semplice e standard di processare e
convertire il documento.

Qui puntiamo alla semplicità d’uso sfruttando l’opportunità di poter
raffinare uno strumento mentre lo usiamo.

Questo strumento è cambiato parecchio nel corso dei mesi assorbendo
rapidamente features da usare subito per le conversioni, mentre il
processo di approvazione upstream poteva procedere coi tempi del
maintainer di pandoc.

Il problema principale con questo approccio è che più cerchiamo di
automatizzare più possibilità abbiamo di sbagliare. Questo significa
anche che gli errori sono più difficili da localizzare, ed insieme agli
errori le responsabilità. Se uno degli stadi è più instabile degli
altri, l’intero comando può dare un’impressione di inaffidabilità.

Per poter attribuire gli errori correttamente bisogna aprire la black
box e mostrare agli utenti quello che sta succedendo, così che essi
stessi possano farsi un’idea della toolbox e di quali componenti
richiedano migliorie più urgenti.

Questo può significare mostrare più controls in una interfaccia web,
mentre nel caso di un’interfaccia testuale si tratta di spezzare il
comando in parti modulari che possano venire composte dagli utenti in
base alle esigenze.

**Conversione iterativa**
-------------------------

Il progetto iniziale prevedeva che l’utente usasse pandoc direttamente.
Come soluzione intermedia fra questa opzione e l’opzione totalmente
automatica, c’è l’idea di supportare gli utenti nel processo di
conversione inteso come un processo iterativo.

Per esempio abbiamo convertito diversi documenti .docx in cui il codice
poteva essere riconosciuto solo per il font monospace. Ora abbiamo un
comando
`pandoc-font-to-style <https://github.com/italia/pandoc-font-to-style>`__
che può essere usato in questi casi per evitare di formattare a mano il
codice di un documento convertito.

Il comando verrà integrato in convert-docs-italia con un set di fonts
standard da convertire, però può essere usato con il suo set di opzioni
ed esteso. In questo profilo d’uso, sia che l’interfaccia sia web o
testuale, si prevede che gli utenti imparino ad usare e magari a
condividere, risorse per la conversione.

Il profilo dell’uso iterativo si sposa bene con la flessibilità offerta
dal meccanismo dei `filtri di pandoc <http://pandoc.org/filters.html>`__
per cui gli utenti potrebbero scambiarsi filtri in python o haskell.
Tali filtri si possono considerare come macro che possono modificare
documenti in tutti i formati supportati da pandoc. Qualcosa di un attimo
più portabile di una macro Office.

Se realizzassimo il linter, i filtri diventerebbero macro che possono
essere applicate alle documentazioni già pubblicate. In ogni caso questa
è un’area dove è facile prototipare soluzioni, ma senza una base di
utenti che dia una direzione si rischia di perdere di vista la rilevanza
ed abbassare il rapporto segnale/rumore per i potenziali nuovi utenti.

**Casi d’uso**
==============

I profili sono solo modi diversi di approcciare gli stessi casi d’uso.
Segue un elenco di casi d'uso in ordine approssimativo di frequenza

**Conversione DOCX -> RST**
---------------------------

Il caso più comune capitato finora, all’interno del quale ci sono
diverse aree di miglioramento potenziale di casi d’uso specifici

**Struttura Sphinx (pandoc-to-sphinx)**
---------------------------------------

Un passaggio che vorremmo risparmiare agli utenti è lo spezzettamento
dei files necessario per passare da un singolo documento RST ad una
struttura adatta per la pubblicazione via ReadTheDocs. Attualmente
abbiamo una proof of concept che ha dimostrato alcuni limiti. La logica
andrebbe definita un po’ meglio ed alcuni errori di conversione ci hanno
portato a volte a scartare il risultato o alcune sue parti.

**Sostituzione collegamenti a Normattiva (linking)**
----------------------------------------------------

Feature suggerita tempo fa da Giovanni e realizzata sulla base di
xmlLegesLinker come proposto da Giuseppe in chat. Sembra abbastanza
utile per i tech writers quindi e abbiamo messo un prototipo funzionante
in convert-docs-italia.

La portabilità di xmlLegesLinker riduce anche la portabilità di un
qualsiasi linker basassimo su di esso, per adesso Mac sembra escluso ma
potremmo contattare gli sviluppatori.

Il linker funziona su formato HTML, quindi richiede un doppio passaggio
attraverso pandoc che apre un nuovo filone di issues da risolvere

**Conversione ODT -> RST**
--------------------------

Questo flusso presenta alcuni problemi di integrazione con Google Docs,
per cui alcune immagini non vengono esportate con la risoluzione
corretta. In generale abbiamo testato meno questo flusso, nonostante
vorremmo incoraggiare l’uso di software libero. Il lettore ODT di pandoc
sembra meno robusto del lettore DOCX

**Conversione HTML -> RST**
---------------------------

È capitato solo una volta di ricavare un documento dalla versione già
pubblicata sul web. Abbiamo usato un filtro dedicato per rimuovere i
*div* che rendevano il documento poco leggibile e mantenibile

**Linter e conversione inversa**
--------------------------------

È stata proposta in un paio di circostanze la possibilità di convertire
una documentazione da struttura Sphinx ad altri formati. Questo ci
permetterebbe di fornire una funzionalità di linting o applicare filtri
vari sulla documentazione esistente, per esempio come parte di un
processo automatico anche successivo o collaterale alla pubblicazione da
parte dell’utente. Non abbiamo un prototipo relativo a questo caso d’uso
ed il design non è definito

**Web**
-------

Abbiamo sentito più volte l’esigenza di offrire un servizio web ed
esplorato varie opzioni. Riccardo ci ha indirizzati a del codice Haskell
che permette di incapsulare Pandoc in un servizio monoprocesso con
semplicità, ma accetta solo input testuale. Studiando il codice ho visto
che un servizio monoprocesso che potesse convertire anche DOCX e
relative immagini richiede un lavoro di sviluppo significativo. Per una
soluzione multiprocesso, Haskell non è necessario.

**Direzioni possibili**
=======================

Vorremmo anticipare i possibili colli di bottiglia all’adozione di Docs
Italia anche dal punto di vista della conversione di documenti
esistenti, quindi vorremmo anticipare il più possibile l’adozione degli
strumenti di conversione da parte degli utenti. Non è chiaro se si
faccia prima tramite il convertitore web, i comandi, o se vogliamo
perseguire tutte le strade in parallelo.

**Problemi prevedibili e l’idea del core toolkit**
--------------------------------------------------

Come scritto sopra, una soluzione semplificata ed usabile è anche la più
difficile da rendere affidabile, quindi vorremmo costruire l’automazione
partendo su basi robuste. Queste basi possono essere sviluppate meglio
con l’aiuto di utenti interessati a sperimentare con la conversione.

Gli utenti che useranno la riga di comando saranno probabilmente molti
meno di quelli che si rivolgeranno all’interfaccia web, ma usando la
riga di comando è più facile individuare i problemi e costruirsi delle
soluzioni, di cui sviluppare l’usabilità proponendoli agli altri utenti.

L’idea sarebbe quindi di mantenere un toolkit di strumenti da riga di
comando, di cui i servizi web fanno uso. Così facendo si isolerebbero le
responsabilità dei comandi e della parte di servizio, inoltre i comandi
resterebbero disponibili indipendentemente dal mantenimento dei servizi

**Quant’è complicato convert-docs-italia?**
-------------------------------------------

Quanti saranno poi questi tool di riga di comando e quanto complessi?
Cercheremo continuamente di ridurne la complessità. Il numero di
`filtri <https://github.com/italia/pandoc-filters/tree/master/filters>`__
che manteniamo per esempio si è ridotto via via che la logica
implementata veniva assorbita da pandoc. A parte le semplificazioni
interne, alcuni comandi potrebbero essere abbandonati per intero perché
la prototipazione non fornisce i risultati desiderati

**Se offrire più opzioni non è un’opzione**
-------------------------------------------

Se da un lato l’inaffidabilità potrebbe avere un effetto deludente,
dall’altro lato introdurre gli utenti ai dettagli della conversione
aumenta la complessità delle nostre guide.

Nel quadro di semplificare Docs Italia e renderlo più approcciabile,
potremmo preferire concentrarci sull’usabilità web tralasciando la riga
di comando. In quel caso probabilmente vorremo ridurre i casi d’uso
almeno all’inizio, e partire offrendo agli utenti una semplice
interfaccia web su pandoc. Lo sviluppo per quanto mi riguarda tornerebbe
ad essere focalizzato su pandoc stesso.

**Riferimenti**
---------------

`convert-docs-italia e test di
regressione <https://github.com/italia/pandoc-docs2rst>`__

`Guida su documenti facili da
convertire <https://docs.google.com/document/d/1ko6dU4-ypipq0PeX6vgcdrVXJEpEocP_i2eXUh8XRKk>`__

`Linker a
normattiva <http://www.ittig.cnr.it/lab/xmleges/xmlegeslinker/>`__
