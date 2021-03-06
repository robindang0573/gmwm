% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_install.R
\name{install_data_package}
\alias{install_data_package}
\title{Install a SMAC Group Data Package}
\usage{
install_data_package(pkg = "imudata", type = "ONL", loc = NULL)
}
\arguments{
\item{pkg}{A \code{string} with the package name to install.}

\item{type}{A \code{string} with value \code{"ONL"} or \code{"LOCAL"}}

\item{loc}{A \code{string} that contains the file location.}
}
\description{
Downloads and Install the a SMAC Group Data Package to use.
}
\details{
For a list of data packages please see the SMAC-Group data repo \url{http://smac-group.com/datarepo}.
}
\examples{
\dontrun{
# Online install
install_data_package("imudata")

# Local install
install_data_package("LOCAL","C:/Users/James/Documents/imudata_x.y.z.tar.gz")
}
}
\author{
JJB
}
\keyword{internal}
