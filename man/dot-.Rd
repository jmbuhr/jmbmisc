% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fp_tools.R
\name{.}
\alias{.}
\title{Chain}
\usage{
.(...)
}
\arguments{
\item{...}{Any number of functions}
}
\value{
A composed function
}
\description{
Chains a list of functions together.
A shortcut for \code{purrr::compose(..., .dir = "forward")}.
}
