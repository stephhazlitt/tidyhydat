% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/STN_.R
\name{STN_DATUM_CONVERSION}
\alias{STN_DATUM_CONVERSION}
\title{STN_DATUM_CONVERSION function}
\usage{
STN_DATUM_CONVERSION(hydat_path = NULL, STATION_NUMBER = NULL,
  PROV_TERR_STATE_LOC = NULL)
}
\arguments{
\item{hydat_path}{Directory to the hydat database. Can be set as "Hydat.sqlite3" which will look for Hydat in the working directory.
The hydat path can also be set in the \code{.Renviron} file so that it doesn't have to specified every function call. The path should
set as the variable \code{hydat}. Open the \code{.Renviron} file using this command: \code{file.edit("~/.Renviron")}.}

\item{STATION_NUMBER}{Water Survey of Canada station number. If this argument is omitted, the value of \code{PROV_TERR_STATE_LOC}
is returned.}

\item{PROV_TERR_STATE_LOC}{Province, state or territory. If this argument is omitted, the value of \code{STATION_NUMBER}
is returned. See \code{unique(allstations$PROV_TERR_STATE_LOC)}}
}
\value{
A tibble of STN_DATUM_CONVERSION
}
\description{
STN_DATUM_CONVERSION look-up Table
}
\examples{
\donttest{
STN_DATUM_CONVERSION(STATION_NUMBER = c("02JE013","08MF005"))
}
}
