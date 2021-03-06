% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/replaceBDLs.R
\name{replaceBDLs}
\alias{replaceBDLs}
\title{Replace BDLs}
\usage{
replaceBDLs(data, valueCol = "value", mdlCol = "mdl", replacement = "mdl")
}
\arguments{
\item{data}{dataframe}

\item{valueCol}{name of column with sample values}

\item{mdlCol}{name of column with detection limit associated with each value}

\item{replacement}{how should values belwo the detection limit be treated? "mdl" (default)
replaces values with the detection limit. Numeric multipliers are also allowed; "0.5" would 
set values at half of the detection limit.}
}
\value{
list \code{replaceBDLs} returns a list the same length as list1 and list2


 @importFrom utils setTxtProgressBar
 @importFrom utils txtProgressBar
}
\description{
Replaces values below a detection limit with a method of the analyst's choosing
}
