% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cloudmonitoring_functions.R
\name{timeseriesDescriptors.list}
\alias{timeseriesDescriptors.list}
\title{List the descriptors of the time series that match the metric and labels values and that have data points in the interval. Large responses are paginated; use the nextPageToken returned in the response to request subsequent pages of results by setting the pageToken query parameter to the value of the nextPageToken.}
\usage{
timeseriesDescriptors.list(ListTimeseriesDescriptorsRequest, project, metric,
  youngest, aggregator = NULL, count = NULL, labels = NULL,
  oldest = NULL, pageToken = NULL, timespan = NULL, window = NULL)
}
\arguments{
\item{ListTimeseriesDescriptorsRequest}{The \link{ListTimeseriesDescriptorsRequest} object to pass to this method}

\item{project}{The project ID to which this time series belongs}

\item{metric}{Metric names are protocol-free URLs as listed in the Supported Metrics page}

\item{youngest}{End of the time interval (inclusive), which is expressed as an RFC 3339 timestamp}

\item{aggregator}{The aggregation function that will reduce the data points in each window to a single point}

\item{count}{Maximum number of time series descriptors per page}

\item{labels}{A collection of labels for the matching time series, which are represented as:}

\item{oldest}{Start of the time interval (exclusive), which is expressed as an RFC 3339 timestamp}

\item{pageToken}{The pagination token, which is used to page through large result sets}

\item{timespan}{Length of the time interval to query, which is an alternative way to declare the interval: (youngest - timespan, youngest]}

\item{window}{The sampling window}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/cloud-platform
\item https://www.googleapis.com/auth/monitoring
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/monitoring)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://cloud.google.com/monitoring/v2beta2/}{Google Documentation}

Other ListTimeseriesDescriptorsRequest functions: \code{\link{ListTimeseriesDescriptorsRequest}}
}

