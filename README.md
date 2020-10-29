# Esercitazione di prova #

Per scaricare il repository sul proprio computer, utilizzare `git clone`:

```
$ git clone https://github.com/so-unina-sangiovanni/esercitazione_0-NOMEUTENTE.git

$ cd esercitazione_0-rnatella-test

$ ... gcc, make, ....
```

Dopo aver svolto l'esercizio, e salvato le modifiche, occorre caricare sul repository online:

```
$ git add -A

$ git commit -m "La mia soluzione"

$ git push
```

La prima volta che si fa un commit sul proprio computer, git vi richiederà di configurare il vostro nome ed email da riportare nel log.
```
$ git commit -m "La mia soluzione"

*** Dimmi chi sei.

Esegui

  git config --global user.email "tu@esempio.com"
  git config --global user.name "Il tuo nome"

per impostare l'identità predefinita del tuo account.
Ometti --global per impostare l'identità solo in questo repository.

$ git config --global user.email "nome.cognome@studenti.unina.it"
$ git config --global user.name "Nome Cognome"
```

Nella pagina web del repository, cliccando su `Pull requests`, sarà possibile ricevere dal docente eventuali correzioni o suggerimenti riguardo lo svolgimento consegnato, e inserire dei commenti per il docente.

