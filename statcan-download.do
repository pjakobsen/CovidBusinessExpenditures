* Grab Statcan product 33100239 and unzip it, and delete the zip file
copy https://www150.statcan.gc.ca/n1/tbl/csv/33100239-eng.zip 33100239-eng.zip
unzipfile 33100239-eng.zip
rm 33100239-eng.zip

* List contents to see if everything looks ok
ls 

* Open the metadata file and check the release date
type  33100239_MetaData.csv, lines(2)

* Upload and Explore data at https://vega.github.io/voyager/

* If this process is broken, we'll find a better way. 
