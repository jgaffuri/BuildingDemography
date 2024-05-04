gridtiler -i building_demography.csv -o tiles/100/ -x 3700000 -y 2700000 --positionFunction "const a=c.GRD_ID.split('N')[1].split('E');return {x:a[1],y:a[0]};" --postFunction "delete c.GRD_ID" -c "EPSG:3035" -a 1 -r 100
gridtiler -i building_demography.csv -o tiles/200/ -x 3700000 -y 2700000 --positionFunction "const a=c.GRD_ID.split('N')[1].split('E');return {x:a[1],y:a[0]};" --postFunction "delete c.GRD_ID" -c "EPSG:3035" -a 2 -r 200
gridtiler -i building_demography.csv -o tiles/500/ -x 3700000 -y 2700000 --positionFunction "const a=c.GRD_ID.split('N')[1].split('E');return {x:a[1],y:a[0]};" --postFunction "delete c.GRD_ID" -c "EPSG:3035" -a 5 -r 500

gridtiler -i building_demography.csv -o tiles/1000/ -x 3700000 -y 2700000 --positionFunction "const a=c.GRD_ID.split('N')[1].split('E');return {x:a[1],y:a[0]};" --postFunction "delete c.GRD_ID" -c "EPSG:3035" -a 10 -r 1000
gridtiler -i building_demography.csv -o tiles/2000/ -x 3700000 -y 2700000 --positionFunction "const a=c.GRD_ID.split('N')[1].split('E');return {x:a[1],y:a[0]};" --postFunction "delete c.GRD_ID" -c "EPSG:3035" -a 20 -r 2000
gridtiler -i building_demography.csv -o tiles/5000/ -x 3700000 -y 2700000 --positionFunction "const a=c.GRD_ID.split('N')[1].split('E');return {x:a[1],y:a[0]};" --postFunction "delete c.GRD_ID" -c "EPSG:3035" -a 50 -r 5000

gridtiler -i building_demography.csv -o tiles/10000/ -x 3700000 -y 2700000 --positionFunction "const a=c.GRD_ID.split('N')[1].split('E');return {x:a[1],y:a[0]};" --postFunction "delete c.GRD_ID" -c "EPSG:3035" -a 100 -r 10000

