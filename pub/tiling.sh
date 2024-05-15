#!/bin/sh
export NODE_OPTIONS=--max_old_space_size=65536
gridtiler -i /home/juju/gisco/building_demography/building_demography.csv -o /home/juju/workspace/BuildingDemography/pub/tiles/100/ -x 3200000 -y 1850000 --positionFunction "const a=c.GRD_ID.split('N')[1].split('E');return {x:a[1],y:a[0]};" --postFunction "delete c.GRD_ID" -c "EPSG:3035" -a 1 -r 100
gridtiler -i /home/juju/gisco/building_demography/building_demography.csv -o /home/juju/workspace/BuildingDemography/pub/tiles/200/ -x 3200000 -y 1850000 --positionFunction "const a=c.GRD_ID.split('N')[1].split('E');return {x:a[1],y:a[0]};" --postFunction "delete c.GRD_ID" -c "EPSG:3035" -a 2 -r 100
gridtiler -i /home/juju/gisco/building_demography/building_demography.csv -o /home/juju/workspace/BuildingDemography/pub/tiles/500/ -x 3200000 -y 1850000 --positionFunction "const a=c.GRD_ID.split('N')[1].split('E');return {x:a[1],y:a[0]};" --postFunction "delete c.GRD_ID" -c "EPSG:3035" -a 5 -r 100

gridtiler -i /home/juju/gisco/building_demography/building_demography.csv -o /home/juju/workspace/BuildingDemography/pub/tiles/1000/ -x 3200000 -y 1850000 --positionFunction "const a=c.GRD_ID.split('N')[1].split('E');return {x:a[1],y:a[0]};" --postFunction "delete c.GRD_ID" -c "EPSG:3035" -a 10 -r 100
gridtiler -i /home/juju/gisco/building_demography/building_demography.csv -o /home/juju/workspace/BuildingDemography/pub/tiles/2000/ -x 3200000 -y 1850000 --positionFunction "const a=c.GRD_ID.split('N')[1].split('E');return {x:a[1],y:a[0]};" --postFunction "delete c.GRD_ID" -c "EPSG:3035" -a 20 -r 100
gridtiler -i /home/juju/gisco/building_demography/building_demography.csv -o /home/juju/workspace/BuildingDemography/pub/tiles/5000/ -x 3200000 -y 1850000 --positionFunction "const a=c.GRD_ID.split('N')[1].split('E');return {x:a[1],y:a[0]};" --postFunction "delete c.GRD_ID" -c "EPSG:3035" -a 50 -r 100

gridtiler -i /home/juju/gisco/building_demography/building_demography.csv -o /home/juju/workspace/BuildingDemography/pub/tiles/10000/ -x 3200000 -y 1850000 --positionFunction "const a=c.GRD_ID.split('N')[1].split('E');return {x:a[1],y:a[0]};" --postFunction "delete c.GRD_ID" -c "EPSG:3035" -a 100 -r 100
gridtiler -i /home/juju/gisco/building_demography/building_demography.csv -o /home/juju/workspace/BuildingDemography/pub/tiles/20000/ -x 3200000 -y 1850000 --positionFunction "const a=c.GRD_ID.split('N')[1].split('E');return {x:a[1],y:a[0]};" --postFunction "delete c.GRD_ID" -c "EPSG:3035" -a 200 -r 100
gridtiler -i /home/juju/gisco/building_demography/building_demography.csv -o /home/juju/workspace/BuildingDemography/pub/tiles/50000/ -x 3200000 -y 1850000 --positionFunction "const a=c.GRD_ID.split('N')[1].split('E');return {x:a[1],y:a[0]};" --postFunction "delete c.GRD_ID" -c "EPSG:3035" -a 500 -r 100

