% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataflow_objects.R
\name{WorkerSettings}
\alias{WorkerSettings}
\title{WorkerSettings Object}
\usage{
WorkerSettings(baseUrl = NULL, reportingEnabled = NULL,
  servicePath = NULL, shuffleServicePath = NULL, workerId = NULL,
  tempStoragePrefix = NULL)
}
\arguments{
\item{baseUrl}{The base URL for accessing Google Cloud APIs}

\item{reportingEnabled}{Send work progress updates to service}

\item{servicePath}{The Dataflow service path relative to the root URL, for example, 'dataflow/v1b3/projects'}

\item{shuffleServicePath}{The Shuffle service path relative to the root URL, for example, 'shuffle/v1beta1'}

\item{workerId}{ID of the worker running this pipeline}

\item{tempStoragePrefix}{The prefix of the resources the system should use for temporary storage}
}
\value{
WorkerSettings object
}
\description{
WorkerSettings Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Provides data to pass through to the worker harness.
}

