#!/bin/bash

a='stringa'
b="non una stringa"
echo "str a = $a, b = $b"
[[ "$a" == "$b" ]] && echo "stringhe uguali" || echo "stringhe diverse"

b="stringa"
echo "str a = $a, b = $b"
[[ "$a" == "$b" ]] && echo "stringhe uguali" || echo "stringhe diverse"
