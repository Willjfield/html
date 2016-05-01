while [ 1 ];do
rm inttles.*
wget https://www.prismnet.com/~mmccants/tles/inttles.zip
unzip inttles.zip
mv inttles.tle inttles.txt
chmod 666 inttles.txt
rm inttles.zip
sleep 86400; done

