% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fitness_functions.R
\name{users.dataSources.get}
\alias{users.dataSources.get}
\title{Returns the specified data source.}
\usage{
users.dataSources.get(userId, dataSourceId)
}
\arguments{
\item{userId}{Retrieve a data source for the person identified}

\item{dataSourceId}{The data stream ID of the data source to retrieve}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/fitness.activity.read
\item https://www.googleapis.com/auth/fitness.activity.write
\item https://www.googleapis.com/auth/fitness.body.read
\item https://www.googleapis.com/auth/fitness.body.write
\item https://www.googleapis.com/auth/fitness.location.read
\item https://www.googleapis.com/auth/fitness.location.write
\item https://www.googleapis.com/auth/fitness.nutrition.read
\item https://www.googleapis.com/auth/fitness.nutrition.write
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/fitness.activity.read, https://www.googleapis.com/auth/fitness.activity.write, https://www.googleapis.com/auth/fitness.body.read, https://www.googleapis.com/auth/fitness.body.write, https://www.googleapis.com/auth/fitness.location.read, https://www.googleapis.com/auth/fitness.location.write, https://www.googleapis.com/auth/fitness.nutrition.read, https://www.googleapis.com/auth/fitness.nutrition.write)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/fit/rest/}{Google Documentation}
}

