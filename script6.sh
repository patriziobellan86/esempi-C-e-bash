#!/bin/bash

#verifico se esiste il file foo
[[ -e foo ]] && echo "il file foo esiste" || echo "il file foo non esiste"

#verifico se esiste un file inesistente
[[ -e foofasullo ]] && echo "il file foofasullo esiste" || echo "il file foofasullo non esiste"

#creo due file
touch f1
sleep 5
touch f2
echo "file f1 f2 creati"
file1=f1
file2=f2
[[ $file1 -nt $file2 ]] && flag=1 || flag=0
echo $flag
[[ $file1 -nt $file2 ]] && rm $file1 || rm $file2
echo "il file più vecchio tra f1 e f2 è stato cancellato"
ls
