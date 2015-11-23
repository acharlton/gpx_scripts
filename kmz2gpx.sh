# multiple .kml files -> .gpx
# to transfer a bunch of .kml files to a garmin gps
# open in google earth and save place as wps.kmz



# .kmz -> .gpx (single .kmz file containing multiple waypoints)
unzip MasterMap07-04-24.kmz
# produces doc.kml
gpsbabel -i kml -f doc.kml -o gpx -F out.gpx
