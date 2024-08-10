# fudan.bin citrus.bin mumu.bin
while true; do
    cat ./imgs/fudan.bin > /dev/nt35510
    sleep 4
    cat ./imgs/citrus.bin > /dev/nt35510
    sleep 4
    cat ./imgs/mumu.bin > /dev/nt35510
    sleep 4
done
