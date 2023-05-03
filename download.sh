#!/bin/bash

#wget -P segments4/ https://brouter.de/brouter/segments4/W5_N45.rd5 
#wget -P segments4/ https://brouter.de/brouter/segments4/E0_N40.rd5
#wget -P segments4/ https://brouter.de/brouter/segments4/E0_N45.rd5
#wget -P segments4/ https://brouter.de/brouter/segments4/E5_N40.rd5
#wget -P segments4/ https://brouter.de/brouter/segments4/E5_N45.rd5
#wget -P segments4/ https://brouter.de/brouter/segments4/E0_N50.rd5
#wget -P segments4/ https://brouter.de/brouter/segments4/W5_N45.rd5 
#wget -P segments4/ https://brouter.de/brouter/segments4/W5_N40.rd5
#wget -P segments4/ https://brouter.de/brouter/segments4/W10_N45.rd5 # Ouessant !

exec java -cp brouter.jar btools.server.RouteServer "segments4" "profiles2" "customprofiles" $PORT 1 0.0.0.0
wget -i list.txt -P segments4
