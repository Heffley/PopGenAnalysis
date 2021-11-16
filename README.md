
<!-- README.md is generated from README.Rmd. Please edit that file -->

# PopGenAnalysis

<!-- badges: start -->
<!-- badges: end -->

The goal of PopGenAnalysis is to view various different plots for
different types of population genomic data. Currently there aren’t many
packages that display different plots for different types of population
genomic data. This package will help in doing so.

## Installation

You can install the development version of PopGenAnalysis from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("Heffley/PopGenAnalysis")
```

## Overview

``` r
ls("package:PopGenAnalysis")
```

PopGenAnalysis contains XX to analyze simple population genomics data

The *pcaPopulationPlot* function takes a data set of NUMERIC attributes
and creates a plot to see how related the species are

The *hwHeatPlot* function generates the plot heatmap showing significant
departures from HWE where the pink values are where p are less than or
equal to alpha.

The *xxx* function generates the plot similar as *SNPFreqPlot* but the
targets are all nsSNPs within the gene.

The *xxx* function displays the encoded-protein 3D structure record in
PBD or UniProt, and highlight the residue positions involved nsSNPs.

``` r
browseVignettes("PopGenAnalysis")
```

## Contributions

The author of the package is Jeffrey Chen.

The *pcaPopulationPlot* uses ggbiplot function from `ggbiplot` R package
to generate PCA plots.

## Contributions

This package was developed as part of an assessment for 2021BCB410H:
Applied Bioinformatics, University of Toronto, Toronto,CANADA.
