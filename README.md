# Esercitazione di prova #

## Configurazione di git ##

Prima di iniziare, configurare git con il vostro nome ed email.
Si apra un terminale, e si inseriscano questi comandi, modificando con il proprio indirizzo email e nome:

```
$ git config --global user.email "nome.cognome@studenti.unina.it"
$ git config --global user.name "Nome Cognome"
```

Il vostro nome ed email appariranno nella cronologia (`log`) delle modifiche (`versioni`) del progetto.

## Svolgimento dell'esercizio ##

Per iniziare l'esercizio, occorre creare una copia locale del progetto sul proprio computer (`repository locale`).
Dal terminale, utilizzare il comando **`git clone`** come segue.

Si sostituisca **`NOMEUTENTE`** con il proprio username GitHub.

```
$ git clone https://github.com/so-unina-sangiovanni/esercitazione_0-NOMEUTENTE.git

$ cd esercitazione_0-NOMEUTENTE

$ ... utilizzare make per compilare, e avviare da qui il programma ....
```

L'esercizio richiede di modificare il programma `hello` per fargli stampare il messaggio *"Hello World!"*. 

All'interno del codice fornito negli esercizi, sono inclusi dei commenti denominati **`TBD`** ("to be done") con indicazioni sulle parti da completare.

## Consegna dell'esercizio ##

Si svolga l'esercizio all'interno della cartella, e si salvino i file modificati.

Per finalizzare le modifiche, occorre salvare la modifica sul proprio repository locale con i comandi **`git add`** e **`git commit`**.

Infine, per caricare la modifica online (`repository remoto`), usare il comando **`git push`**.

In questo esercizio, andrà salvato il solo file `hello.c`. In caso di più file, si possono aggiungere al comando `git add` separati da spazio, oppure chiamare più volte `git add`. Tutte i file indicati con `git add` saranno salvati insieme al momento del commit, e trasmessi dal push.

```
$ git add hello.c

$ git commit -m "La mia soluzione"

$ git push
```

In caso di nuove modifiche, è anche consentito fare più volte lo add, il commit e il push.

Nella pagina web del repository, cliccando su `Pull requests`, sarà possibile ricevere dal docente eventuali correzioni o suggerimenti riguardo lo svolgimento consegnato, e inserire dei commenti per il docente.

![Points badge](../../blob/badges/.github/badges/points.svg)
