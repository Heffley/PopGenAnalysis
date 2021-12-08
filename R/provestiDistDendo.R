#' Provesti Distance Dendogram
#'
#' This function will display a dendogram of random n individuals/populations
#' to visualize  a genetic distance with a given data set.
#'
#'
#' @param dataSet The set of attributes
#' @param randN number of individuals/population that use wants to see
#'
#'
#'
#' @examples \dontrun{
#' provestiDistDendo(nancycats, 10)
#' }
#'
#' @export
#' @import poppr ape

provestiDistDendo <- function(dataSet, randN = 10) {

  #takes rand_n individuals/population from the data set
  randNum <- sample(nInd(dataSet), randN)
  dataOfRand <- dataSet[randNum]

  #take the provesti dist of individuals/population from the data set
  (dataDist    <- provesti.dist(dataOfRand))

  tree <- dataDist %>%
  #calculate neighbor joining
  nj() %>%

  #organize branches
  ladderize()
  plottedTree <- plot(tree)

}

# [END]
