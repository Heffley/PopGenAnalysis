#' PCA Plot for Set of Attributes in a population
#'
#' This function will display a PCA plot of n attributes to see how
#' closely related certain species are related to each other
#'
#'
#' @param attributeSet The set of attributes
#' @return Returns a PCA plot of different species relatedness
#'
#'
#' @example
#' pcaPopulationPlot(mtcars)
#'
#' @references
#'
#' @export
#'
#' @import ggbiplot

pcaPopulationPlot <- function(attributeSet) {

  #store attribute set into popPCA
  popPCA <- prcomp(attributeSet, center = TRUE, scale = TRUE)

  #plot popPCA into a plot
  populationPlot <- ggbiplot(popPCA, labels=rownames(popPCA))
  return(populationPlot)
}

# [END]
