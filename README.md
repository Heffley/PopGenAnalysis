
## PopGenAnalysis

<!-- badges: start -->
<!-- badges: end -->

## Description

`PopGenAnalysis` is an R package is to plot various different plots for
different types of population genomic data and interpret the plots. Some
of these plots include PCA plots, dendograms, and heatplots. Currently
there aren’t many packages that display different plots for different
types of population genomic data. This package will help in doing so.
This package was developed using `R version 4.1.1 (2021-08-10)`,
`x86_64-w64-mingw32/x64 (64-bit)`

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

browseVignettes(“PopGenAnalysis”)

## Citation for Package

``` r
citation("PopGenAnalysis")
```

Chen, J. (2021) PopGenAnalysis (Different Plots for Population Genomic
Data): an R package for plotting Population Genomic Data. URL
<https://github.com/Heffley/PopGenAnalysis>

## Contributions

The author of the package is Jeffrey Chen. The *hwHeatPlot* function
uses functions from *lattice* *pegas* *adegenet* and *dplyr*. The
*pcaPopulationPlot* uses functions from *ggbiplot*. The
*provestiDistDendo* uses functions from *poppr* and *ape*.

## Tutorials

For tutorials and plot interpretation, refer to the vignette:

``` r
browseVignettes("EpiGPlot")
```

## References

Hadley Wickham, Romain François, Lionel Henry and Kirill Müller (2021).
dplyr: A Grammar of Data Manipulation. R package version 1.0.7.
<https://CRAN.R-project.org/package=dplyr>

Jombart, T. (2008) adegenet: a R package for the multivariate analysis
of genetic markers. Bioinformatics 24: 1403-1405. doi:
10.1093/bioinformatics/btn129

Jombart T. and Ahmed I. (2011) adegenet 1.3-1: new tools for the
analysis of genome-wide SNP data. Bioinformatics. doi:
10.1093/bioinformatics/btr521

Kamvar ZN, Tabima JF, Grünwald NJ. (2014) Poppr: an R package for
genetic analysis of populations with clonal, partially clonal, and/or
sexual reproduction. PeerJ 2:e281. doi: 10.7717/peerj.281

Kamvar ZN, Brooks JC and Grünwald NJ (2015) *Novel R tools for analysis
of genome-wide population genetic data with emphasis on clonality*.
Front. Genet. 6:208. doi: 10.3389/fgene.2015.00208

Paradis E. & Schliep K. 2019. ape 5.0: an environment for modern
phylogenetics and evolutionary analyses in R. Bioinformatics 35: 526-528

Paradis E. 2010. pegas: an R package for population genetics with an
integrated-modular approach. Bioinformatics 26: 419-420.

Sarkar, Deepayan (2008) *Lattice: Multivariate Data Visualization with
R*. Springer, New York. ISBN 978-0-387-75968-5

Vincent Q. Vu (2011). ggbiplot: A ggplot2 based biplot. R package
version 0.55. <http://github.com/vqv/ggbiplot>

## Acknowledgements

This package was developed for BCB410H: Applied Bioinformatics,
University of Toronto, Toronto, CANADA, 2021-2022. `PopGenAnalysis`
welcomes issues, enhancement requests, and other contributions. To
submit an issue, use the [GitHub
issues](https://github.com/Heffley/PopGenAnalysis/issues).
