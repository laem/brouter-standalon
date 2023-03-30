#!/bin/bash

exec java -cp brouter.jar btools.server.RouteServer "segments4" "profiles2" "customprofiles" $PORT 1 0.0.0.0 &
#wget -P segments4/ https://brouter.de/brouter/segments4/E0_N45.rd5
#wget -P segments4/ https://brouter.de/brouter/segments4/W5_N45.rd5 
cat segments4/list.txt | xargs -n 1 -P 5 wget
