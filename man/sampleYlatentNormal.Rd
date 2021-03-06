% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{sampleYlatentNormal}
\alias{sampleYlatentNormal}
\title{Sample the model response matrix}
\usage{
sampleYlatentNormal(Y, EstModel, residVar, nsp, nsite)
}
\arguments{
\item{Y}{The species community matrix to be modelled.}

\item{EstModel}{Estimated model for the site by species community matrix.}

\item{residVar}{Vector of parameters with as many entries as there are species. Each values in this vector describes how much variation is not explained by the model. This vector should only contains 1s, but it was included in this function to deal with potential situations that may arise (in other words, in case I forgot a special case).}

\item{nsp}{Numeric. Number of species in \code{Y}.}

\item{nsite}{Numeric. Number of site sampled.}
}
\description{
Sample the model response matrix after the iddentity link function was applied. This function is meant to be used internally.
}
\details{
This function is meant to be used only when there are NAs in the normally distributed response variables.
}
