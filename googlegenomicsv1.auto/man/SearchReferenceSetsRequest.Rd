% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/genomics_objects.R
\name{SearchReferenceSetsRequest}
\alias{SearchReferenceSetsRequest}
\title{SearchReferenceSetsRequest Object}
\usage{
SearchReferenceSetsRequest(md5checksums = NULL, accessions = NULL,
  assemblyId = NULL, pageToken = NULL, pageSize = NULL)
}
\arguments{
\item{md5checksums}{If present, return reference sets for which the md5checksum matches exactly}

\item{accessions}{If present, return reference sets for which a prefix of any of sourceAccessions match any of these strings}

\item{assemblyId}{If present, return reference sets for which a substring of their `assemblyId` matches this string (case insensitive)}

\item{pageToken}{The continuation token, which is used to page through large result sets}

\item{pageSize}{The maximum number of results to return in a single page}
}
\value{
SearchReferenceSetsRequest object
}
\description{
SearchReferenceSetsRequest Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
No description
}
\seealso{
Other SearchReferenceSetsRequest functions: \code{\link{referencesets.search}}
}

