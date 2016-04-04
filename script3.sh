#!/bin/bash
a=1; b=2
echo "prima del comando composto: A = $a, B = $b"
#il comando qui sotto è un comando "composto"
{ b=3; echo "durante il comando composto: A = $a, B = $b"; }
#qui ho messo un'altro commento
echo "dopo il comando composto A = $a, B = $b"

