% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/logging_objects.R
\name{MonitoredResourceDescriptor}
\alias{MonitoredResourceDescriptor}
\title{MonitoredResourceDescriptor Object}
\usage{
MonitoredResourceDescriptor(name = NULL, type = NULL, displayName = NULL,
  description = NULL, labels = NULL)
}
\arguments{
\item{name}{Optional}

\item{type}{Required}

\item{displayName}{Optional}

\item{description}{Optional}

\item{labels}{Required}
}
\value{
MonitoredResourceDescriptor object
}
\description{
MonitoredResourceDescriptor Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
An object that describes the schema of a MonitoredResource object using a type name and a set of labels. For example, the monitored resource descriptor for Google Compute Engine VM instances has a type of `'gce_instance'` and specifies the use of the labels `'instance_id'` and `'zone'` to identify particular VM instances. Different APIs can support different monitored resource types. APIs generally provide a `list` method that returns the monitored resource descriptors used by the API.
}

