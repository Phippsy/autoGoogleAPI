% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qpxExpress_objects.R
\name{SliceInput}
\alias{SliceInput}
\title{SliceInput Object}
\usage{
SliceInput(alliance = NULL, date = NULL, destination = NULL,
  maxConnectionDuration = NULL, maxStops = NULL, origin = NULL,
  permittedCarrier = NULL, permittedDepartureTime = NULL,
  preferredCabin = NULL, prohibitedCarrier = NULL)
}
\arguments{
\item{alliance}{Slices with only the carriers in this alliance should be returned; do not use this field with permittedCarrier}

\item{date}{Departure date in YYYY-MM-DD format}

\item{destination}{Airport or city IATA designator of the destination}

\item{maxConnectionDuration}{The longest connection between two legs, in minutes, you are willing to accept}

\item{maxStops}{The maximum number of stops you are willing to accept in this slice}

\item{origin}{Airport or city IATA designator of the origin}

\item{permittedCarrier}{A list of 2-letter IATA airline designators}

\item{permittedDepartureTime}{Slices must depart in this time of day range, local to the point of departure}

\item{preferredCabin}{Prefer solutions that book in this cabin for this slice}

\item{prohibitedCarrier}{A list of 2-letter IATA airline designators}
}
\value{
SliceInput object
}
\description{
SliceInput Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Criteria a desired slice must satisfy.
}

