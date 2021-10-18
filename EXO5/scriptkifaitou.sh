#!/bin/bash

rm -rf php_remote_2019.csv && rm -rf javascript_villeurbanne_charbonnieres.csv && rm -rf david.csv && rm -rf mails_gex.csv && rm -rf mails_charbonnieres_remote.csv && rm -rf python_2008.csv

grep 'PHP' it_alumni.csv >> huli.csv
grep '2019' huli.csv >> php_remote_2019.csv
wc -l php_remote_2019.csv

grep 'Js' it_alumni.csv >> crop.csv
grep 'Villeurbanne\|Charbonnieres' crop.csv >> javascript_villeurbanne_charbonnieres.csv
wc -l javascript_villeurbanne_charbonnieres.csv

grep 'David' it_alumni.csv >> david.csv
wc -l david.csv

grep 'Gex' it_alumni.csv >> mails_gex.csv
wc -l mails_gex.csv

grep 'Remote\|Charbonnieres' it_alumni.csv >> mails_charbonnieres_remote.csv
wc -l mails_charbonnieres_remote.csv

grep 'Python' it_alumni.csv >> kilo.csv
grep  '2008' kilo.csv >> python_2008.csv
wc -l python_2008.csv

rm -rf huli.csv && rm -rf crop.csv && rm -rf b.csv && rm -rf kilo.csv

