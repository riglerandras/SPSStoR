% Generated by roxygen2 (4.0.2): do not edit by hand
\name{descmat}
\alias{descmat}
\title{Descriptives Matrix function}
\usage{
descmat(x, ...)
}
\arguments{
\item{x}{A list of variables to compute descriptive statistics for.}

\item{...}{Statistics to be cacluated.}
}
\description{
Computes numerous descriptive statistics returning a matrix
}
\details{
This function takes a list of methods (e.g. mean, variance) and
computes these for the list of x variables.  The computed statistics
are found along the columns and the different variables are found along
the rows.
}
\examples{
\donttest{
## Example with college football data
data(cfbMinn)
}
}

