% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sqladmin_objects.R
\name{Database}
\alias{Database}
\title{Database Object}
\usage{
Database(charset = NULL, collation = NULL, etag = NULL, instance = NULL,
  name = NULL, project = NULL, selfLink = NULL)
}
\arguments{
\item{charset}{The MySQL charset value}

\item{collation}{The MySQL collation value}

\item{etag}{HTTP 1}

\item{instance}{The name of the Cloud SQL instance}

\item{name}{The name of the database in the Cloud SQL instance}

\item{project}{The project ID of the project containing the Cloud SQL database}

\item{selfLink}{The URI of this resource}
}
\value{
Database object
}
\description{
Database Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
A database resource inside a Cloud SQL instance.
}
\seealso{
Other Database functions: \code{\link{sql.databases.insert}},
  \code{\link{sql.databases.patch}},
  \code{\link{sql.databases.update}}
}

