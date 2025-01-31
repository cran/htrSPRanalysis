% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/UserFunctions.R
\name{create_csv}
\alias{create_csv}
\title{Create csv file with all fit parameters.}
\usage{
create_csv(processed_input, fits_list)
}
\arguments{
\item{processed_input}{Processed_input as returned by \code{process_input}}

\item{fits_list}{List of fits as returned by \code{get_fits}}
}
\value{
a data frame with the fit parameters and errors.  A csv file is also created using the path name supplied to \code{process_input}
}
\description{
Create csv file with all fit parameters.
}
