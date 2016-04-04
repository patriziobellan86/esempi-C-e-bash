#!/bin/bash
nome='Patrizio'
echo "nome " $nome
cognome="Bellan"
echo "cognome $cognome"
nomeCompleto="$nome $cognome"
echo "Hello world da $nomeCompleto"
echo "oggi è il $(date +%d/%m/%y)"
echo "altro formato: $(date +%d/%m/%Y)"
echo "formato tutto uppercase : $(date +%D/%M/%Y)"
