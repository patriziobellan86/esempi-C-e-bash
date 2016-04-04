#!/bin/bash
echo "reindirizzamento dell' output accodando in un file"
./script8.sh >> filedelloscript
echo ""
cat filedelloscript
echo ""
echo "reindirizzamento dell'output su un file nuovo"
./script8.sh > filedelloscriptNUOVO
cat filedelloscriptNUOVO
