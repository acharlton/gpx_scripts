files=(
	2016114.gpx
	2016115.gpx
)
for file in ${files[@]}; do
	ogr2ogr -append -f PostgreSQL "PG:dbname=ctbto user=postgres" $file
done


