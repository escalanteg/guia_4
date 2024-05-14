echo "elija un numero entre 1 y 10"
read numero1

numero2=$(( (RANDOM % 10) + 1 ))
resta=$(( numero1 - numero2 ))

if [ $resta -eq 0 ]; then
    echo "le acertaste al numero aleatorio"
else
    echo "el numero aleatorio era $numero2"
fi

