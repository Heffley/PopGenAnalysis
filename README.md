
<!-- README.md is generated from README.Rmd. Please edit that file -->

# PopGenAnalysis

<!-- badges: start -->
<!-- badges: end -->

The goal of PopGenAnalysis is to …

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

The *xxx* function generates the plot to indicate the position
distribution of SNPs within the certain gene region.

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
