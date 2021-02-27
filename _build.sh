#!/bin/bash

set -ev

Rscript -e "bookdown::render_book('Index.Rmd', 'bookdown::gitbook')"