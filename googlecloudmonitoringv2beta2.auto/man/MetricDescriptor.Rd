% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cloudmonitoring_objects.R
\name{MetricDescriptor}
\alias{MetricDescriptor}
\title{MetricDescriptor Object}
\usage{
MetricDescriptor(description = NULL, labels = NULL, name = NULL,
  project = NULL, typeDescriptor = NULL)
}
\arguments{
\item{description}{Description of this metric}

\item{labels}{Labels defined for this metric}

\item{name}{The name of this metric}

\item{project}{The project ID to which the metric belongs}

\item{typeDescriptor}{Type description for this metric}
}
\value{
MetricDescriptor object
}
\description{
MetricDescriptor Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
A metricDescriptor defines the name, label keys, and data type of a particular metric.
}
\seealso{
Other MetricDescriptor functions: \code{\link{metricDescriptors.create}}
}

