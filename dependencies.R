# run these lines one at a time, and be careful to note if there are 
# any errors put out during installation

# CRAN packages
install.packages("gamlss")
install.packages("magrittr")
install.packages("dplyr")
install.packages("tidyr")
install.packages("ggplot2")
install.packages("readxl")
install.packages("shiny")

# Bioconductor packages
# Updated 4.7.19 due to error with Bioconductor packages
# Updated again 4.30.19

# Run this code chunk in terminal first
#
# options(repos = BiocManager::repositories())
# source("https://bioconductor.org/biocLite.R")
#
# rsconnect::deployApp("/Users/kluesner/Desktop/Research/spliceR/apps/SpliceR")

BiocManager::install("Biostrings")
BiocManager::install("sangerseqR")
