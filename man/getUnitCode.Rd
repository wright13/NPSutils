% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getParkUnitInfo.R
\name{getUnitCode}
\alias{getUnitCode}
\title{Dynamically access NPS park unit code data}
\usage{
getUnitCode(Unit)
}
\arguments{
\item{Unit}{is a case-insensitive string containing some part of the unit's FullName.}
}
\value{
one data frame to the global environment. May contain multiple matches. Sufficient detail should be provided to choose the appropriate UnitCode for use with other NPSutils functions such as get.parkTaxonReferences (in get.referenceInfo.R).
}
\description{
\code{get.unitCode} accesses info from irmaservices.nps.gov. Search for park or park unit with any string and return all applicable UnitCodes. Handy for use with get.dataPackage if you don't know a Park's UnitCode. allows the user to access information based on park codes
}
\details{
Contains multiple somewhat redundant functions for searching park units including unit codes, names, states, regions, networks, regions, etc. 
These functions can be handy if you need to supply the unit code when downloading data but only know the park name, if you have a unit code but don't know what park, region, etc it refers to, or if you want to know all the parks that are within a given network, region, or state (note: it will actually supply all park units, not just National Parks).
Regions do NOT use the region numbering system because the underlying data this code draws on from irma does not include the region numbers.
}
\examples{
 
\dontrun{
getUnitCode("ROMO")
}
}
