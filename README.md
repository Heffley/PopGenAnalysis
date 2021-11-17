
<!-- README.md is generated from README.Rmd. Please edit that file -->

## PopGenAnalysis

<!-- badges: start -->
<!-- badges: end -->

## Description

`PopGenAnalysis` is an R package is to view various different plots for
different types of population genomic data. Currently there aren’t many
packages that display different plots for different types of population
genomic data. This package will help in doing so.

## Installation

You can install the development version of PopGenAnalysis from
[GitHub](https://github.com/) with:

``` r
install.packages("devtools")
devtools::install_github("Heffley/PopGenAnalysis")
library("PopGenAnalysis")
```

## Overview

``` r
ls("package:PopGenAnalysis")
```

PopGenAnalysis contains 3 different functions that plot population
genomics data

The *pcaPopulationPlot* function takes a data set of NUMERIC attributes
and creates a plot to see how related the species are

The *hwHeatPlot* function generates the plot heatmap showing significant
departures from HWE where the pink values are where p are less than or
equal to alpha.

The *provestiDistDendo* function will display a dendogram of random n
individuals/populations to visualize a genetic distance with a given
data set.

``` r
browseVignettes("PopGenAnalysis")
```

## Citation for Package

``` r
citation("PopGenAnalysis")
```

Chen, J. (2021) PopGenAnalysis (Different Plots for Population Genomic
Data): an R package for plotting Population Genomic Data. URL
<https://github.com/Heffley/PopGenAnalysis>

## Contributions

The author of the package is Jeffrey Chen.

The *pcaPopulationPlot* uses ggbiplot function from `ggbiplot` R package
to generate PCA plots.

## Contributions

This package was developed as part of an assessment for 2021BCB410H:
Applied Bioinformatics, University of Toronto, Toronto,CANADA.

## References
