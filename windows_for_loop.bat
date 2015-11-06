# windows version


C:\Users\charlton\Desktop\Archive>for %f in (C:\Users\charlton\Desktop\Archive\*.gpx) do C:\OSGeo4W64\bin\ogr2ogr -append -f
"PostgreSQL" PG:"host=localhost dbname=gpx user=postgres password=postgres" "%f"