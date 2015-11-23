#!bin/bash
 for file in manuscript/*.Rmd; do
        sudo Rscript -e "library(knitr); knit('ejemplo.Rmd')"
 done
