echo "ingrese el sueldo:"
read sueldo

echo "ingrese el rango entre 1 y 3:"
read rango 

case $rango in 
    1) 
        resultado=$(echo "scale=2; $sueldo * 0.83" | bc) 
        ;;
    2)
        resultado=$(echo "scale=2; $sueldo * 1.2" | bc)  
        ;;
    *)
        resultado=$(echo "scale=2; $sueldo * 5" | bc)    
        ;;
esac

echo "El resultado es: $resultado"


