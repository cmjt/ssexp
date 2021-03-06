% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rlgcpspde.r
\name{rlgcpspde}
\alias{rlgcpspde}
\title{Function to simulate from a spatial/spatio temporal 2D LGCP (SPDE model)}
\usage{
rlgcpspde(sp, mu, kappa, sigma2, n, nu, rho)
}
\arguments{
\item{sp}{the \code{SpatialPolygonsDataFrame} or \code{spatstat::owin}
for the domain is used to construct the delauney traingulation}

\item{mu}{numeric, the intercept term to simulate a LGCP, by default is 3}

\item{kappa}{a numeric constant, parameter of the SPDE model, by deafault is 1}

\item{sigma2}{a numeric constant, parameter of the SPDE model, by default this is 1}

\item{n}{a numeric constant defining the number of time points, by default 1}

\item{rho}{the AR(1) correlation coefficient for spatio-temporal samples,
by default this is 0.9.}
}
\value{
A named matrix (or a list of matricies if spatio-temporal) of point locations and
(if a marked point pattern is simulated) a mark values
}
\description{
Function to simulate from a spatial/spatio temporal 2D LGCP (SPDE model)
}
