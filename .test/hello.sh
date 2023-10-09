#!/bin/bash

source $(dirname "$0")/test.sh

BINARY=hello
OUTPUT=/tmp/output.txt
TIMEOUT=30
MAKE_RULE=
SKIPPED=0


init_feedback "Esercizio di esempio"


compile_and_run $BINARY $OUTPUT $TIMEOUT $MAKE_RULE

grep --ignore-case "Hello World" $OUTPUT >/dev/null 2>&1

if [ $? -ne 0 ]
then
    failure "Verificare che il programma stampi il messaggio \"Hello World!\"."
fi


LINES=$(wc -l $OUTPUT | awk '{print $1}')

if [[ $LINES < 1 ]]
then
    failure "Ricorda sempre di includere il ritorno a capo (\"&#92;n\") alla fine di ogni stampa! Se manca, la stampa verrà ritardata a quando saranno stati accumulati un numero elevato di caratteri stampati. printf() accumula i caratteri in un buffer di memoria interno alla libreria C. I caratteri vengono subito mandati a video se è presente \"&#92;n\""
fi


#static_analysis $TESTDIR/hello.yml


success


