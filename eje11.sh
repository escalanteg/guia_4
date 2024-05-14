while true; do
    hora=$(date +"%T")
    echo "hora $hora"
    bytes=$(cat /sys/class/net/enp2s0/statistics/rx_bytes)
    echo $bytes
    echo $hora $bytes >> ./tmp/datos
    sleep 1

done
