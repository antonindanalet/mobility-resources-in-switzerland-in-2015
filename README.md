# mobility-resources-in-switzerland-in-2015
Code of our paper presented at the 18th Swiss Transport Research Conference (STRC)

The paper presenting the results is available on http://www.strc.ch/2018/Danalet_Mathys.pdf.
To run this code, you need to:
- install biogeme: http://biogeme.epfl.ch/.
- get the data of the Mobility and Transport Microcensus. To know more about the data, please check: http://www.are.admin.ch/mtmc (this page exists in English, German, French and Italian). The process to get the data is described in French in https://www.are.admin.ch/are/fr/home/media-et-publications/publications/bases/mikrozensus-mobilitat-und-verkehr-2015-mogliche-zusatzauswertung.html and in German in German in https://www.are.admin.ch/are/de/home/medien-und-publikationen/publikationen/grundlagen/mikrozensus-mobilitat-und-verkehr-2015-mogliche-zusatzauswertung.html. When you don't understand these two languages, just write to mobilita2015@bfs.admin.ch.
- python 3.6.1 with pandas

Once you get the data of the MTMC, please copy *haushalte.csv* and *zielpersonen.csv* in *data/source_data/mtmc*.

Data sources: The population of the communes of Switzerland (state: 01/01/2015) is used by this code. It is in *source_data/population_by_commune_2015.csv*. The data come from the Swiss Federal Statistical Office (FSO), STAT-TAB: https://www.bfs.admin.ch/bfs/en/home/services/recherche/stat-tab-online-data-search.html
