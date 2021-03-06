% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sqladmin_functions.R
\name{sql.instances.promoteReplica}
\alias{sql.instances.promoteReplica}
\title{Promotes the read replica instance to be a stand-alone Cloud SQL instance.}
\usage{
sql.instances.promoteReplica(project, instance)
}
\arguments{
\item{project}{ID of the project that contains the read replica}

\item{instance}{Cloud SQL read replica instance name}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/cloud-platform
\item https://www.googleapis.com/auth/sqlservice.admin
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/sqlservice.admin)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://cloud.google.com/sql/docs/reference/latest}{Google Documentation}
}

