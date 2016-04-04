a=1
b=2
echo "A = $a"
a=$(($a+1))
echo "incremento di a"
echo "A = $a"
echo "incremento ancora"
((a++))
echo "A = $a"
echo "quadrato di a"
((a=a**a))
echo "A = $a"
echo "elevamento di a alla $a^"
a=$(($a**$a))
echo "A = $a"
echo "divisioni numeriche"

echo "A = $a, B = $b"
echo "A/B $(($a/$b))"

c=3
echo "C = $c"
d=$a/$c
echo "A/C $d"
((d=$a/$c))
echo "A/C_2 $d"

a=10
b=0
#istruzioni composte con valutazione logica booleana
echo "$a $b"
(( $b!=0 )) && ( (( $a/$b>=1 )) && echo "divisione Ok" || echo "divisione minore di uno" ) || echo "divisione per zero"
echo "fine"
