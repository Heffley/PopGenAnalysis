#' Provesti Distance Dendogram
#'
#' This function will display a dendogram of random n individuals/populations
#' to visualize  a genetic distance with a given data set.
#'
#'
#' @param dataSet The set of attributes
#' @param rand_n number of individuals/population that use wants to see
#'
#'
#' @return Returns Heatmap plot of all loci suspected of not being in HWE with p
#'
#' @examples
#' provestiDistDendo(nancycats, 10)
#'
#' @export
#' @import poppr ape

provestiDistDendo <- function(dataSet, rand_n = 10) {

  #takes rand_n individuals/population from the data set
  rand_num <- sample(nInd(dataSet), rand_n)
  data_of_rand <- dataSet[rand_num]

  #take the provesti dist of individuals/population from the data set
  (datadist    <- provesti.dist(data_of_rand))

  tree <- datadist %>%
  #calculate neighbor joining
  nj() %>%

  #organize branches
  ladderize()
  plotted_tree <- plot(tree)

  return(plotted_tree)
}

# [END]
