#' Google Cloud Deployment Manager API
#' Declares, configures, and deploys complex solutions on Google Cloud Platform.
#' 
#' Auto-generated code by googleAuthR::gar_create_api_skeleton
#'  at 2016-09-03 23:06:05
#' filename: /Users/mark/dev/R/autoGoogleAPI/googledeploymentmanagerv2.auto/R/deploymentmanager_functions.R
#' api_json: api_json
#' 
#' @details 
#' Authentication scopes used are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud-platform.read-only
#' \item https://www.googleapis.com/auth/ndev.cloudman
#' \item https://www.googleapis.com/auth/ndev.cloudman.readonly
#' }
#' 
#' @docType package 
#' @name deploymentmanager_googleAuthR
#' 
NULL
## NULL


#' Cancels and removes the preview currently associated with the deployment.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/deployment-manager/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/ndev.cloudman
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/ndev.cloudman)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param DeploymentsCancelPreviewRequest The \link{DeploymentsCancelPreviewRequest} object to pass to this method
#' @param project The project ID for this request
#' @param deployment The name of the deployment for this request
#' @importFrom googleAuthR gar_api_generator
#' @family DeploymentsCancelPreviewRequest functions
#' @export
deployments.cancelPreview <- function(DeploymentsCancelPreviewRequest, project, deployment) {
    url <- sprintf("https://www.googleapis.com/deploymentmanager/v2/projects/%s/global/deployments/%s/cancelPreview", 
        deployment, project)
    # deploymentmanager.deployments.cancelPreview
    f <- gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(DeploymentsCancelPreviewRequest, "gar_DeploymentsCancelPreviewRequest"))
    
    f(the_body = DeploymentsCancelPreviewRequest)
    
}

#' Deletes a deployment and all of the resources in the deployment.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/deployment-manager/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/ndev.cloudman
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/ndev.cloudman)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param project The project ID for this request
#' @param deployment The name of the deployment for this request
#' @importFrom googleAuthR gar_api_generator
#' @export
deployments.delete <- function(project, deployment) {
    url <- sprintf("https://www.googleapis.com/deploymentmanager/v2/projects/%s/global/deployments/%s", 
        deployment, project)
    # deploymentmanager.deployments.delete
    f <- gar_api_generator(url, "DELETE", data_parse_function = function(x) x)
    f()
    
}

#' Gets information about a specific deployment.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/deployment-manager/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud-platform.read-only
#' \item https://www.googleapis.com/auth/ndev.cloudman
#' \item https://www.googleapis.com/auth/ndev.cloudman.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud-platform.read-only, https://www.googleapis.com/auth/ndev.cloudman, https://www.googleapis.com/auth/ndev.cloudman.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param project The project ID for this request
#' @param deployment The name of the deployment for this request
#' @importFrom googleAuthR gar_api_generator
#' @export
deployments.get <- function(project, deployment) {
    url <- sprintf("https://www.googleapis.com/deploymentmanager/v2/projects/%s/global/deployments/%s", 
        deployment, project)
    # deploymentmanager.deployments.get
    f <- gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' Creates a deployment and all of the resources described by the deployment manifest.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/deployment-manager/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/ndev.cloudman
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/ndev.cloudman)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param Deployment The \link{Deployment} object to pass to this method
#' @param project The project ID for this request
#' @param preview If set to true, creates a deployment and creates 'shell' resources but does not actually instantiate these resources
#' @importFrom googleAuthR gar_api_generator
#' @family Deployment functions
#' @export
deployments.insert <- function(Deployment, project, preview = NULL) {
    url <- sprintf("https://www.googleapis.com/deploymentmanager/v2/projects/%s/global/deployments", 
        project)
    # deploymentmanager.deployments.insert
    f <- gar_api_generator(url, "POST", pars_args = list(preview = preview), data_parse_function = function(x) x)
    stopifnot(inherits(Deployment, "gar_Deployment"))
    
    f(the_body = Deployment)
    
}

#' Lists all deployments for a given project.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/deployment-manager/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud-platform.read-only
#' \item https://www.googleapis.com/auth/ndev.cloudman
#' \item https://www.googleapis.com/auth/ndev.cloudman.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud-platform.read-only, https://www.googleapis.com/auth/ndev.cloudman, https://www.googleapis.com/auth/ndev.cloudman.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param project The project ID for this request
#' @param filter Sets a filter expression for filtering listed resources, in the form filter={expression}
#' @param maxResults The maximum number of results per page that should be returned
#' @param pageToken Specifies a page token to use
#' @importFrom googleAuthR gar_api_generator
#' @export
deployments.list <- function(project, filter = NULL, maxResults = NULL, pageToken = NULL) {
    url <- sprintf("https://www.googleapis.com/deploymentmanager/v2/projects/%s/global/deployments", 
        project)
    # deploymentmanager.deployments.list
    f <- gar_api_generator(url, "GET", pars_args = list(filter = filter, maxResults = maxResults, 
        pageToken = pageToken), data_parse_function = function(x) x)
    f()
    
}

#' Updates a deployment and all of the resources described by the deployment manifest. This method supports patch semantics.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/deployment-manager/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/ndev.cloudman
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/ndev.cloudman)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param Deployment The \link{Deployment} object to pass to this method
#' @param project The project ID for this request
#' @param deployment The name of the deployment for this request
#' @param createPolicy Sets the policy to use for creating new resources
#' @param deletePolicy Sets the policy to use for deleting resources
#' @param preview If set to true, updates the deployment and creates and updates the 'shell' resources but does not actually alter or instantiate these resources
#' @importFrom googleAuthR gar_api_generator
#' @family Deployment functions
#' @export
deployments.patch <- function(Deployment, project, deployment, createPolicy = NULL, 
    deletePolicy = NULL, preview = NULL) {
    url <- sprintf("https://www.googleapis.com/deploymentmanager/v2/projects/%s/global/deployments/%s", 
        deployment, project)
    # deploymentmanager.deployments.patch
    f <- gar_api_generator(url, "PATCH", pars_args = list(createPolicy = createPolicy, 
        deletePolicy = deletePolicy, preview = preview), data_parse_function = function(x) x)
    stopifnot(inherits(Deployment, "gar_Deployment"))
    
    f(the_body = Deployment)
    
}

#' Stops an ongoing operation. This does not roll back any work that has already been completed, but prevents any new work from being started.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/deployment-manager/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/ndev.cloudman
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/ndev.cloudman)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param DeploymentsStopRequest The \link{DeploymentsStopRequest} object to pass to this method
#' @param project The project ID for this request
#' @param deployment The name of the deployment for this request
#' @importFrom googleAuthR gar_api_generator
#' @family DeploymentsStopRequest functions
#' @export
deployments.stop <- function(DeploymentsStopRequest, project, deployment) {
    url <- sprintf("https://www.googleapis.com/deploymentmanager/v2/projects/%s/global/deployments/%s/stop", 
        deployment, project)
    # deploymentmanager.deployments.stop
    f <- gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(DeploymentsStopRequest, "gar_DeploymentsStopRequest"))
    
    f(the_body = DeploymentsStopRequest)
    
}

#' Updates a deployment and all of the resources described by the deployment manifest.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/deployment-manager/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/ndev.cloudman
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/ndev.cloudman)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param Deployment The \link{Deployment} object to pass to this method
#' @param project The project ID for this request
#' @param deployment The name of the deployment for this request
#' @param createPolicy Sets the policy to use for creating new resources
#' @param deletePolicy Sets the policy to use for deleting resources
#' @param preview If set to true, updates the deployment and creates and updates the 'shell' resources but does not actually alter or instantiate these resources
#' @importFrom googleAuthR gar_api_generator
#' @family Deployment functions
#' @export
deployments.update <- function(Deployment, project, deployment, createPolicy = NULL, 
    deletePolicy = NULL, preview = NULL) {
    url <- sprintf("https://www.googleapis.com/deploymentmanager/v2/projects/%s/global/deployments/%s", 
        deployment, project)
    # deploymentmanager.deployments.update
    f <- gar_api_generator(url, "PUT", pars_args = list(createPolicy = createPolicy, 
        deletePolicy = deletePolicy, preview = preview), data_parse_function = function(x) x)
    stopifnot(inherits(Deployment, "gar_Deployment"))
    
    f(the_body = Deployment)
    
}

#' Gets information about a specific manifest.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/deployment-manager/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud-platform.read-only
#' \item https://www.googleapis.com/auth/ndev.cloudman
#' \item https://www.googleapis.com/auth/ndev.cloudman.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud-platform.read-only, https://www.googleapis.com/auth/ndev.cloudman, https://www.googleapis.com/auth/ndev.cloudman.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param project The project ID for this request
#' @param deployment The name of the deployment for this request
#' @param manifest The name of the manifest for this request
#' @importFrom googleAuthR gar_api_generator
#' @export
manifests.get <- function(project, deployment, manifest) {
    url <- sprintf("https://www.googleapis.com/deploymentmanager/v2/projects/%s/global/deployments/%s/manifests/%s", 
        deployment, manifest, project)
    # deploymentmanager.manifests.get
    f <- gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' Lists all manifests for a given deployment.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/deployment-manager/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud-platform.read-only
#' \item https://www.googleapis.com/auth/ndev.cloudman
#' \item https://www.googleapis.com/auth/ndev.cloudman.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud-platform.read-only, https://www.googleapis.com/auth/ndev.cloudman, https://www.googleapis.com/auth/ndev.cloudman.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param project The project ID for this request
#' @param deployment The name of the deployment for this request
#' @param filter Sets a filter expression for filtering listed resources, in the form filter={expression}
#' @param maxResults The maximum number of results per page that should be returned
#' @param pageToken Specifies a page token to use
#' @importFrom googleAuthR gar_api_generator
#' @export
manifests.list <- function(project, deployment, filter = NULL, maxResults = NULL, 
    pageToken = NULL) {
    url <- sprintf("https://www.googleapis.com/deploymentmanager/v2/projects/%s/global/deployments/%s/manifests", 
        deployment, project)
    # deploymentmanager.manifests.list
    f <- gar_api_generator(url, "GET", pars_args = list(filter = filter, maxResults = maxResults, 
        pageToken = pageToken), data_parse_function = function(x) x)
    f()
    
}

#' Gets information about a specific operation.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/deployment-manager/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud-platform.read-only
#' \item https://www.googleapis.com/auth/ndev.cloudman
#' \item https://www.googleapis.com/auth/ndev.cloudman.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud-platform.read-only, https://www.googleapis.com/auth/ndev.cloudman, https://www.googleapis.com/auth/ndev.cloudman.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param project The project ID for this request
#' @param operation The name of the operation for this request
#' @importFrom googleAuthR gar_api_generator
#' @export
operations.get <- function(project, operation) {
    url <- sprintf("https://www.googleapis.com/deploymentmanager/v2/projects/%s/global/operations/%s", 
        operation, project)
    # deploymentmanager.operations.get
    f <- gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' Lists all operations for a project.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/deployment-manager/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud-platform.read-only
#' \item https://www.googleapis.com/auth/ndev.cloudman
#' \item https://www.googleapis.com/auth/ndev.cloudman.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud-platform.read-only, https://www.googleapis.com/auth/ndev.cloudman, https://www.googleapis.com/auth/ndev.cloudman.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param project The project ID for this request
#' @param filter Sets a filter expression for filtering listed resources, in the form filter={expression}
#' @param maxResults The maximum number of results per page that should be returned
#' @param pageToken Specifies a page token to use
#' @importFrom googleAuthR gar_api_generator
#' @export
operations.list <- function(project, filter = NULL, maxResults = NULL, pageToken = NULL) {
    url <- sprintf("https://www.googleapis.com/deploymentmanager/v2/projects/%s/global/operations", 
        project)
    # deploymentmanager.operations.list
    f <- gar_api_generator(url, "GET", pars_args = list(filter = filter, maxResults = maxResults, 
        pageToken = pageToken), data_parse_function = function(x) x)
    f()
    
}

#' Gets information about a single resource.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/deployment-manager/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud-platform.read-only
#' \item https://www.googleapis.com/auth/ndev.cloudman
#' \item https://www.googleapis.com/auth/ndev.cloudman.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud-platform.read-only, https://www.googleapis.com/auth/ndev.cloudman, https://www.googleapis.com/auth/ndev.cloudman.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param project The project ID for this request
#' @param deployment The name of the deployment for this request
#' @param resource The name of the resource for this request
#' @importFrom googleAuthR gar_api_generator
#' @export
resources.get <- function(project, deployment, resource) {
    url <- sprintf("https://www.googleapis.com/deploymentmanager/v2/projects/%s/global/deployments/%s/resources/%s", 
        deployment, project, resource)
    # deploymentmanager.resources.get
    f <- gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' Lists all resources in a given deployment.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/deployment-manager/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud-platform.read-only
#' \item https://www.googleapis.com/auth/ndev.cloudman
#' \item https://www.googleapis.com/auth/ndev.cloudman.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud-platform.read-only, https://www.googleapis.com/auth/ndev.cloudman, https://www.googleapis.com/auth/ndev.cloudman.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param project The project ID for this request
#' @param deployment The name of the deployment for this request
#' @param filter Sets a filter expression for filtering listed resources, in the form filter={expression}
#' @param maxResults The maximum number of results per page that should be returned
#' @param pageToken Specifies a page token to use
#' @importFrom googleAuthR gar_api_generator
#' @export
resources.list <- function(project, deployment, filter = NULL, maxResults = NULL, 
    pageToken = NULL) {
    url <- sprintf("https://www.googleapis.com/deploymentmanager/v2/projects/%s/global/deployments/%s/resources", 
        deployment, project)
    # deploymentmanager.resources.list
    f <- gar_api_generator(url, "GET", pars_args = list(filter = filter, maxResults = maxResults, 
        pageToken = pageToken), data_parse_function = function(x) x)
    f()
    
}


#' Lists all resource types for Deployment Manager.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/deployment-manager/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud-platform.read-only
#' \item https://www.googleapis.com/auth/ndev.cloudman
#' \item https://www.googleapis.com/auth/ndev.cloudman.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud-platform.read-only, https://www.googleapis.com/auth/ndev.cloudman, https://www.googleapis.com/auth/ndev.cloudman.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param project The project ID for this request

#' @param filter Sets a filter expression for filtering listed resources, in the form filter={expression}

#' @param maxResults The maximum number of results per page that should be returned

#' @param pageToken Specifies a page token to use
#' @importFrom googleAuthR gar_api_generator
#' @export


types.list <- function(project, filter = NULL, maxResults = NULL, pageToken = NULL) {
    
    
    url <- sprintf("https://www.googleapis.com/deploymentmanager/v2/projects/%s/global/types", 
        project)
    # deploymentmanager.types.list
    f <- gar_api_generator(url, "GET", pars_args = list(filter = filter, maxResults = maxResults, 
        pageToken = pageToken), data_parse_function = function(x) x)
    
    f()
    
    
}



