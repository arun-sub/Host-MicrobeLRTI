This data-raw directory contains the raw genecounts, metadata, and microbial scores output from the Pathogen v. Commensal .ipynb script. These are input to the preprocess_data.R script (in this directory) and formatted into .Rda objects that are loaded into the mBALPkg upon building/installation of the package. This keeps the data consistent across development and modifications to the downstream analysis.