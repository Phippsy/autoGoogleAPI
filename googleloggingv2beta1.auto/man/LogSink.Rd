% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/logging_objects.R
\name{LogSink}
\alias{LogSink}
\title{LogSink Object}
\usage{
LogSink(name = NULL, destination = NULL, filter = NULL,
  outputVersionFormat = NULL)
}
\arguments{
\item{name}{Required}

\item{destination}{The export destination}

\item{filter}{An [advanced logs filter](/logging/docs/view/advanced_filters)}

\item{outputVersionFormat}{The log entry version to use for this sink's exported log entries}
}
\value{
LogSink object
}
\description{
LogSink Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Describes a sink used to export log entries outside Cloud Logging.
}
\seealso{
Other LogSink functions: \code{\link{projects.sinks.create}},
  \code{\link{projects.sinks.update}}
}

