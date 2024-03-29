% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/interpolate.R
\name{interpolate}
\alias{interpolate}
\title{Interpolate data from breath-by-breath into second-by-second}
\usage{
interpolate(.data)
}
\arguments{
\item{.data}{Data retrieved from \code{read_data()}.}
}
\value{
a \link[tibble:tibble-package]{tibble}
}
\description{
This function interpolates the data based on the time column. It takes the breath-by-breath data
and transforms it into second-by-second.
}
\examples{
\dontrun{
## get file path from example data
path_example <- system.file("example_cosmed.xlsx", package = "whippr")

## read data
df <- read_data(path = path_example, metabolic_cart = "cosmed")

df \%>\%
 interpolate()
}
}
