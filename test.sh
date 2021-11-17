#!/bin/sh

Rscript -e "rmarkdown::render('index.Rmd')"
firefox index.html