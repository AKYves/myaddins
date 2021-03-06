% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/working_functions.R
\name{cnr}
\alias{cnr}
\title{Creating a custom name repair function}
\usage{
cnr(.character)
}
\arguments{
\item{.character}{A character vector, colnames of data to be imported}
}
\value{
A character vector, but with my correction specifications
}
\description{
Personal custom name repair
}
\details{
colnames are lowecase, spaces are replaced with \code{_}, and empty name columns
with "X". Column names are then made unique with the \code{make.unique} function.
}
