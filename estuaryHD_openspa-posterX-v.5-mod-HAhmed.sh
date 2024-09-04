#!/bin/sh
#
cd /tmp
set -e 
 wget "https://raw.githubusercontent.com/Ham-ahmed/openspa/main/estuaryHD_openspa-posterX-v.5_mod-HAhmed.tar.gz"
wait
tar -xzf estuaryHD_openspa-posterX-v.5_mod-HAhmed.tar.gz  -C /
wait
cd ..
set +e
rm -f /tmp/estuaryHD_openspa-posterX-v.5_mod-HAhmed.tar.gz
sleep 2;
echo "" 
echo "" 
echo "**************************************************************************************************"
echo "#                   INSTALLED SUCCESSFULLY              #"
echo "*                       ON - Panel                      *"
echo "*                Enigma2 restart is required            *"
echo "*************************************************************************************************"
echo "               UPLOADED BY  >>>>   HAMDY_AHMED           "
sleep 4;
	echo '========================================================================================='
###########################################                                                                                                                  
echo ". >>>>         RESTARING     <<<<"
echo "*************************************************************************************************"
wait
killall -9 enigma2
exit 0
