% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/container_objects.R
\name{NodeConfig}
\alias{NodeConfig}
\title{NodeConfig Object}
\usage{
NodeConfig(NodeConfig.metadata = NULL, machineType = NULL,
  diskSizeGb = NULL, oauthScopes = NULL, metadata = NULL)
}
\arguments{
\item{NodeConfig.metadata}{The \link{NodeConfig.metadata} object or list of objects}

\item{machineType}{The name of a Google Compute Engine [machine type](/compute/docs/machine-types) (e}

\item{diskSizeGb}{Size of the disk attached to each node, specified in GB}

\item{oauthScopes}{The set of Google API scopes to be made available on all of the node VMs under the 'default' service account}

\item{metadata}{The metadata key/value pairs assigned to instances in the cluster}
}
\value{
NodeConfig object
}
\description{
NodeConfig Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Parameters that describe the nodes in a cluster.
}
\seealso{
Other NodeConfig functions: \code{\link{NodeConfig.metadata}}
}

