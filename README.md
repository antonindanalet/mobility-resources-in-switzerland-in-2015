# mobility-resources-in-switzerland-in-2015
This code generates a data file based on the row data of the <a href="www.are.admin.ch/mtmc">Mobility and Transport Microcensus 2015</a>. The generated data file can then be used with <a href="https://biogeme.epfl.ch/">BisonBiogeme</a> in order to estimate a discrete choice model for the choice of mobility resources in Switzerland in 2015. Two models are available in <a href="https://github.com/antonindanalet/mobility-resources-in-switzerland-in-2015/tree/master/data/output_data/biogeme">/data/output_data/biogeme</a>:
- One model specification corresponds to our paper presented at the 18th Swiss Transport Research Conference (STRC)
- One model specification corresponds to what was used for the generation of a synthetic population (SynPop)

## How to get things work
To run this code, you need to:
- install BisonBiogeme: http://biogeme.epfl.ch/.
- get the data of the Mobility and Transport Microcensus. To know more about the data, please check the webpage of the Mobility and Transport Microcensus (in <a href="http://www.are.admin.ch/mtmc">English</a>, <a href="http://www.are.admin.ch/mzmv">German</a>, <a href="http://www.are.admin.ch/mrmt">French</a> and <a href="http://www.are.admin.ch/mcmt">Italian</a>). The cost of the data is described in detail <a href="https://www.are.admin.ch/are/fr/home/media-et-publications/publications/bases/mikrozensus-mobilitat-und-verkehr-2015-mogliche-zusatzauswertung.html">in French</a> and <a href="https://www.are.admin.ch/are/de/home/medien-und-publikationen/publikationen/grundlagen/mikrozensus-mobilitat-und-verkehr-2015-mogliche-zusatzauswertung.html">in German</a>. Please order the data using our formular <a href="https://www.are.admin.ch/are/de/home/verkehr-und-infrastruktur/grundlagen-und-daten/mzmv/datenzugang.html">in German</a>, <a href="https://www.are.admin.ch/are/fr/home/transports-et-infrastructures/bases-et-donnees/mrmt/accesauxdonnees.html">in French</a> or <a href="https://www.are.admin.ch/are/it/home/trasporti-e-infrastrutture/basi-e-dati/mcmt/accessoaidati.html">in Italian</a>. If you don't understand any of these three languages or if you have any questions, please write to mobilita2015@bfs.admin.ch.
- have python 3 with pandas installed

Once you get the data of the MTMC, please copy *haushalte.csv* and *zielpersonen.csv* in *data/source_data/mtmc*.

## Our paper at the 18th Swiss Transport Research Conference (STRC)
The paper presenting the results is available on http://www.strc.ch/2018/Danalet_Mathys.pdf.

## The synthetic population
To know more about the synthetic population, check https://www.are.admin.ch/flnm. To know more about the choice model for mobility ressources used to generate this synthetic population, check <a href="https://www.are.admin.ch/are/fr/home/media-et-publications/publications/bases/modele-de-choix-des-ressources-de-mobilite.html">its description (only in French)</a>.

## Data sources
The population of the communes of Switzerland (state: 01/01/2015) is used by this code. It is in *source_data/population_by_commune_2015.csv*. The data come from the Swiss Federal Statistical Office (FSO), STAT-TAB: https://www.bfs.admin.ch/bfs/en/home/services/recherche/stat-tab-online-data-search.html
