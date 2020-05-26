# CovidBusinessExpenditures
Playing around with APIs to understand COVID-19 and Business Expenditures
Looking for help getting: https://open.canada.ca/data/en/dataset/41a8f0a7-b702-4008-ae5f-8982e74e0041 via API.

The primary goal for now is to use this file as an excuse to learn how to collaborate by "coding together remotely".

# Getting Started

Install Github Desktop
Clone this repo in Github Desktop
If you get stuck text me!  
Once you get over the hump you'll be happy  :)

## The Stata Way to retrieve datasets

Statcan files have identifiers.  The product above is referenced by id 33100239

The statcan-test.do file shows the easy way to retrieve the data

Along with the csv file, zip file also contains the metadata

Ever time the do file is run, it should get the latest version of this data.

The .do file contains comments that should make it self explanatory

## Exploring the data

Stata is full of pure awesomeness, but perhaps there is a better way to first explore the dimensions of the data dataset

A pared down version of Tableau BI software can found in various free versions. For example,  upload csv file produced by .do file to https://vega.github.io/voyager/   Don't forget to RTFM

## Next Steps

Explore the Statcan API using python and/or R to see if there are any gains over the methods used above
