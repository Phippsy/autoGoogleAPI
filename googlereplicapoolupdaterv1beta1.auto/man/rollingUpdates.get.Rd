% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/replicapoolupdater_functions.R
\name{rollingUpdates.get}
\alias{rollingUpdates.get}
\title{Returns information about an update.}
\usage{
rollingUpdates.get(project, zone, rollingUpdate)
}
\arguments{
\item{project}{The Google Developers Console project name}

\item{zone}{The name of the zone in which the update's target resides}

\item{rollingUpdate}{The name of the update}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/cloud-platform
\item https://www.googleapis.com/auth/cloud-platform.read-only
\item https://www.googleapis.com/auth/replicapool
\item https://www.googleapis.com/auth/replicapool.readonly
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud-platform.read-only, https://www.googleapis.com/auth/replicapool, https://www.googleapis.com/auth/replicapool.readonly)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://cloud.google.com/compute/docs/instance-groups/manager/#applying_rolling_updates_using_the_updater_service}{Google Documentation}
}

