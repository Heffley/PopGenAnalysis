#' Hardy Weinberg Heatplot
#'
#'
#'
#' @param dataSet The set of attributes
#' @param nPermutations number of permutations
#' @param alpha Alpha value of p
#' @return Returns Heatmap plot of all loci suspected of not being in HWE with p
#'
#' @example
#' hwHeatPlot(nancycats, 100, 0.05)
#'
#' @import lattice, pegas, adegenet, dplyr

hwHeatPlot <- function(dataSet, nPermutations = 100, alpha = 0.05) {

  #uses hardy weinberg test for a series of loci that follow the Hardy--Weinberg equilibrium.
  (nanhwe.full <- hw.test(dataSet, B = nPermutations))

  #store attribute set into popPCA
  (nanhwe.population <- seppop(dataSet) %>% lapply(hw.test, B = 0))
  (nanhwe.matrix <- sapply(nanhwe.population, "[", i = TRUE, j = 3))

  matrixData <- nanhwe.matrix
  matrixData[matrixData > alpha] <- 1

  levelplot(t(matrixData))
}

# [END]
