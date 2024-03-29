% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{remove_empty}
\alias{remove_empty}
\title{Remove empty rows and/or columns from a data.frame or matrix.}
\usage{
remove_empty(dat, which = c("rows", "cols"), cutoff = 1)
}
\arguments{
\item{dat}{the input data.frame or matrix.}

\item{which}{one of "rows", "cols", or \code{c("rows", "cols")}.  Where no
value of which is provided, defaults to removing both empty rows and empty
columns, declaring the behavior with a printed message.}

\item{cutoff}{What fraction (>0 to <=1) of rows or columns must be empty to
be removed?}
}
\value{
Returns the object without its missing rows or columns.
}
\description{
Removes all rows and/or columns from a data.frame or matrix that
are composed entirely of \code{NA} values.
}
\keyword{internal}
