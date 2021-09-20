# Esercitazione di prova #

Prima di iniziare, configurare git con il vostro nome ed email.
Apparirà nella cronologia (`log`) delle modifiche (`versioni`) del progetto.
Utilizzate questi comandi nel terminale:

```
$ git config --global user.email "nome.cognome@studenti.unina.it"
$ git config --global user.name "Nome Cognome"
```

Per iniziare l'esercizio, creare un repository locale sul proprio computer, usando `git clone`:

```
$ git clone https://github.com/so-unina-sangiovanni/esercitazione_0-NOMEUTENTE.git

$ cd esercitazione_0-rnatella-test

$ ... gcc, make, ....
```

Si svolga l'esercizio all'interno della cartella, e si salvino i file.

Per concludere, occorre salvare la modifica sul proprio repository locale con `git add` e `git commit`.
Infine, per caricare la modifica sul repository online, usare il comando `git push`.

```
$ git add hello.c

$ git commit -m "La mia soluzione"

$ git push
```

Nella pagina web del repository, cliccando su `Pull requests`, sarà possibile ricevere dal docente eventuali correzioni o suggerimenti riguardo lo svolgimento consegnato, e inserire dei commenti per il docente.

