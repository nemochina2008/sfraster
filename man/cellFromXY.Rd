% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sfraster.R
\name{cellFromXY}
\alias{cellFromXY}
\title{Get cell number from x and y coordinates}
\usage{
cellFromXY(object, xy)
}
\arguments{
\item{object}{Raster* object (or a SpatialPixels* or SpatialGrid* object)}

\item{xy}{matrix of x and y coordinates, sf, SpatialPoints or SpatialPointsDataFrame object}
}
\value{
vector of cell numbers
}
\description{
Get cell number(s) of a Raster* object from x and y coordinates.
}
\details{
See \code{\link[raster]{cellFrom}} for more details.
}
\examples{
x <- read_sf(system.file("shape/nc.shp", package="sf"))
cellFromXY(raster(x), x)
}
