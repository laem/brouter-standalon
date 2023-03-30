#!/bin/bash

#wget -P segments4/ https://brouter.de/brouter/segments4/E0_N45.rd5
#wget -P segments4/ https://brouter.de/brouter/segments4/W5_N45.rd5 
java -cp brouter.jar btools.server.RouteServer "segments4" "profiles2" "customprofiles" $PORT 1 localhost
