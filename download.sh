#!/bin/bash

wget -P segments4/ https://brouter.de/brouter/segments4/W5_N45.rd5 
exec java -cp brouter.jar btools.server.RouteServer "segments4" "profiles2" "customprofiles" $PORT 1 0.0.0.0
#wget -i list.txt -P segments4
