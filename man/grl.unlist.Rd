% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gUtils.R
\name{grl.unlist}
\alias{grl.unlist}
\title{Robust unlisting of \code{GRangesList} that keeps track of origin}
\usage{
grl.unlist(grl)
}
\arguments{
\item{grl}{\code{GRangeList} object to unlist}
}
\value{
\code{GRanges} with added metadata fields \code{grl.ix} and \code{grl.iix}.
}
\description{
Robust unlisting of \code{GRangesList} that keeps track of origin

Does a "nice" unlist of a \code{GRangesList} object adding a field \code{grl.ix} denoting which element of the \code{GRangesList}
each \code{GRanges} corresponds to and a field \code{grl.iix} which saves the (local) index that that gr was in its corresponding \code{GRangesList} item

In this way, \code{grl.unlist} is reversible, while \code{BiocGenerics::unlist} is not.
}
\examples{

grl.unlist(grl.hiC)

}
