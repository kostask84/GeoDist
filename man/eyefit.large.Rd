% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geoR_dist_functions.R
\name{eyefit.large}
\alias{eyefit.large}
\title{Eyefit function of geoR with higher range for phi and sigma}
\usage{
eyefit.large(vario, max.phi = 2, max.sigma = 2, silent = FALSE)
}
\arguments{
\item{vario}{An empirical variogram object as returned by the function
  \code{\link{variog}}.  }

\item{max.phi}{Numeric as multiplied by max(vario$u). Default to 2.}

\item{max.sigma}{Numeric as multiplied by max(vario$v). Default to 2.}

\item{silent}{logical indicating wheather or not the fitted variogram
    must be returned.  }
}
\description{
Eyefit function of geoR with higher range for phi and sigma
}
