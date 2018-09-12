
# Note sulla scrittura di README

> Alberto Torin (@atorin) e Francesco Occhipinti (@danse)

Qui forniamo alcuni suggerimenti su come strutturare un README in modo
che risulti accessibile ed interessante per i potenziali lettori.

Ipotesi:
- i lettori arrivano al README senza la minima conoscenza riguardo il software
- i lettori sono anche solo parzialmente interessati a contribuire e all'aspetto tecnico del software, perchè siamo su Github
- i lettori hanno delle vaghe aspettative create dal nome del repo

Cominciamo elencando il ruolo delle sezioni: l'idea non è tanto quella
di stabilire una nomenclatura fissa, ma più che altro di suggerire un
percorso che i lettori possano seguire.

```
 ~ 7%  sommario
 ~ 7%  requisiti
 ~ 30% descrizione
 ~ 20% installazione
 ~ 30% primi passi
 ~ 6%  per approfondire
```

Ogni sezione è accompagnata da un valore in percentuale che indica la
lungezza relativa al totale del README. Ovviamente si tratta solo di
un'indicazione

## sommario ~ 7%

Suggeriamo di cominciare con una sezione estremamente breve ed
estremamente chiara che inquadri i contenuti

## requisiti ~ 7%

Se alcuni utenti sono esclusi dall'uso del software, è meglio
spiegarlo subito in modo che non investano tempo restando poi delusi

Spesso non si tratta di esclusione vera e propria, ma solo di indicare
gli utenti che più facilmente possono utilizzare e collaborare al
software data la fase attuale. Per esempio se il software è ancora in
fase sperimentale, ha senso avvertire gli utenti meno esperti in modo
da evitare confusione e mal di testa

## descrizione ~ 30%

Qui si possono estendere i contenuti del sommario, entrando più nel
dettaglio delle funzioni fornite. Questa sezione fornisce ai lettori
la motivazione per intraprendere l'installazione

## installazione ~ 20%

Se l'installazione è troppo complessa, molti utenti non
l'intraprenderanno. Meglio concentrarsi sul caso più semplice, e
trattare i casi più complessi in documenti dedicati

## primi passi ~ 30%

Qui si possono guidare gli utenti mostrando come usare il software
dopo che l'instalazione è andata a buon fine

## per approfondire ~ 6%

Un elenco di puntatori ad altre risorse

# I lettori cui ci si orienta

La semplicità cui aspiriamo nello scrivere i requisiti e nel
descrivere l'installazione ci porta ad indirizzarci verso alcuni
utenti che siano già familiari con alcuni dei concetti su cui si basa
lo sviluppo del software. Per esempio se il repo contiene una macro o
un plugin, la semplicità ci porta a mettere ben in chiaro di che si
tratta, indirizzandoci ad utenti che siano familiari con l'interprete
di macro o col software che supporta il plugin.

Questo non significa che si vogliano escludere gli altri utenti. Un
progetto può nascere in un ambito per diverse ragioni e, una volta che
ne sia stata apprezzata l'utilità, venire
[portato](https://it.wikipedia.org/wiki/Portabilit%C3%A0) in altri
ambiti

# Gestione della motivazione

Notate come le sezioni tecniche (requisiti ed installazione) siano
intervallate dalle sezioni che spiegano il contesto ed i benefici per
l'utente (sommario, descrizione, primi passi)

# Contenuti per gli sviluppatori

Se il software è già interessante per utenti che non siano
sviluppatori, preferisco scrivere informazioni sullo sviluppo in un
file dedicato, per esempio `sviluppo.md`. Mi sembra una buona idea
iniziare quel file con una sezione sul codice

# Vedi anche

Alla struttura indicata sopra si potrebbe aggiungere la _filosofia del
progetto_ (come parte del sommario) o la visione di lungo termine
(magari alla fine della descrizione) come indicato nel seguente doc:
[open source community
building](https://government.github.io/best-practices/community-building/). I
puntatori a _come contribuire_ potrebbero far parte della sezione
finale _per approfondire_.

