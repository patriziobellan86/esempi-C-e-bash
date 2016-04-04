#!/bin/bash

fanimali=animali
fnumeri=numeri
echo "file anmali:"
cat animali
echo "animali ordinato"
sort < $fanimali
echo "file numeri"
cat numeri
echo "numeri ordinati"
sort -n < $fnumeri
