% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mapLists.R
\name{mapLists}
\alias{mapLists}
\title{Apply a function with lists as multiple arguments}
\usage{
mapLists(fns, list1, list2 = NULL, ...)
}
\arguments{
\item{fns}{function}

\item{list1}{a list (of data frames, models, etc.)}

\item{list2}{a list of the same size as list1, specifying a second argument in the fn call associated with sequential elements of list1}

\item{...}{other arguments passed on to [fns()].}
}
\value{
list \code{mapLists} returns a list the same length as list1 and list2
}
\description{
Function "fns" is applied to each of the elements in list1. The elements in 
list2 are supplied sequentially to the function call, 
e.g., output[[1]] <- fn(list1[[1]], list2[[1]], ...)
}
\examples{
\dontrun{

a_list       <- list(1:10, 80:83, 300:305)
another_list <- list(3, 0:3, 50)
mapLists(fns = function(x, y) x*y, list1 = a_list, list2 = another_list)

### applications to WRTDS
# eBoot.tkn <- mapLists(wBT, nitro, caseSetUp.tkn)
# mapLists(fns = plotConcHistBoot, list1 = tp, list2 = CIAnnualResults)
}
 
}
