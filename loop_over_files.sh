#!/bin/bash
# Usage: for use within current directory only
shopt -s nullglob
for file in *.gpx
do
	echo "importing file - $file"
	ogr2ogr -append -f PostgreSQL "PG:dbname=gpx user=postgres" $file
done