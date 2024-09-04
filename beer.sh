for ((i=100; i>=0; i--)); do
    say -r 250 "$i bottles of beer on the wall, $i bottles of beer, take one down, pass it around, $((i-1)) bottles of beer on the wall"
done
