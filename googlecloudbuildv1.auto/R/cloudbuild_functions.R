#' Google Cloud Container Builder API
#' Builds container images in the cloud.
#' 
#' Auto-generated code by googleAuthR::gar_create_api_skeleton
#'  at 2016-09-03 22:59:21
#' filename: /Users/mark/dev/R/autoGoogleAPI/googlecloudbuildv1.auto/R/cloudbuild_functions.R
#' api_json: api_json
#' 
#' @details 
#' Authentication scopes used are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' @docType package 
#' @name cloudbuild_googleAuthR
#' 
NULL
## NULL


#' Creates a new BuildTrigger.This API is experimental.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/container-builder/docs/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param BuildTrigger The \link{BuildTrigger} object to pass to this method
#' @param projectId ID of the project for which to configure automatic builds
#' @importFrom googleAuthR gar_api_generator
#' @family BuildTrigger functions
#' @export
projects.triggers.create <- function(BuildTrigger, projectId) {
    url <- sprintf("https://cloudbuild.googleapis.com/v1/projects/%s/triggers", projectId)
    # cloudbuild.projects.triggers.create
    f <- gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(BuildTrigger, "gar_BuildTrigger"))
    
    f(the_body = BuildTrigger)
    
}

#' Gets information about a BuildTrigger.This API is experimental.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/container-builder/docs/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param projectId ID of the project that owns the trigger
#' @param triggerId ID of the BuildTrigger to get
#' @importFrom googleAuthR gar_api_generator
#' @export
projects.triggers.get <- function(projectId, triggerId) {
    url <- sprintf("https://cloudbuild.googleapis.com/v1/projects/%s/triggers/%s", 
        projectId, triggerId)
    # cloudbuild.projects.triggers.get
    f <- gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' Lists existing BuildTrigger.This API is experimental.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/container-builder/docs/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param projectId ID of the project for which to list BuildTriggers
#' @importFrom googleAuthR gar_api_generator
#' @export
projects.triggers.list <- function(projectId) {
    url <- sprintf("https://cloudbuild.googleapis.com/v1/projects/%s/triggers", projectId)
    # cloudbuild.projects.triggers.list
    f <- gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' Deletes an BuildTrigger by its project ID and trigger ID.This API is experimental.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/container-builder/docs/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param projectId ID of the project that owns the trigger
#' @param triggerId ID of the BuildTrigger to delete
#' @importFrom googleAuthR gar_api_generator
#' @export
projects.triggers.delete <- function(projectId, triggerId) {
    url <- sprintf("https://cloudbuild.googleapis.com/v1/projects/%s/triggers/%s", 
        projectId, triggerId)
    # cloudbuild.projects.triggers.delete
    f <- gar_api_generator(url, "DELETE", data_parse_function = function(x) x)
    f()
    
}

#' Updates an BuildTrigger by its project ID and trigger ID.This API is experimental.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/container-builder/docs/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param BuildTrigger The \link{BuildTrigger} object to pass to this method
#' @param projectId ID of the project that owns the trigger
#' @param triggerId ID of the BuildTrigger to update
#' @importFrom googleAuthR gar_api_generator
#' @family BuildTrigger functions
#' @export
projects.triggers.patch <- function(BuildTrigger, projectId, triggerId) {
    url <- sprintf("https://cloudbuild.googleapis.com/v1/projects/%s/triggers/%s", 
        projectId, triggerId)
    # cloudbuild.projects.triggers.patch
    f <- gar_api_generator(url, "PATCH", data_parse_function = function(x) x)
    stopifnot(inherits(BuildTrigger, "gar_BuildTrigger"))
    
    f(the_body = BuildTrigger)
    
}

#' Starts a build with the specified configuration.The long-running Operation returned by this method will include the ID ofthe build, which can be passed to GetBuild to determine its status (e.g.,success or failure).
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/container-builder/docs/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param Build The \link{Build} object to pass to this method
#' @param projectId ID of the project
#' @importFrom googleAuthR gar_api_generator
#' @family Build functions
#' @export
projects.builds.create <- function(Build, projectId) {
    url <- sprintf("https://cloudbuild.googleapis.com/v1/projects/%s/builds", projectId)
    # cloudbuild.projects.builds.create
    f <- gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(Build, "gar_Build"))
    
    f(the_body = Build)
    
}

#' Returns information about a previously requested build.The Build that is returned includes its status (e.g., success or failure,or in-progress), and timing information.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/container-builder/docs/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param projectId ID of the project
#' @param id ID of the build
#' @importFrom googleAuthR gar_api_generator
#' @export
projects.builds.get <- function(projectId, id) {
    url <- sprintf("https://cloudbuild.googleapis.com/v1/projects/%s/builds/%s", 
        projectId, id)
    # cloudbuild.projects.builds.get
    f <- gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' Lists previously requested builds.Previously requested builds may still be in-progress, or may have finishedsuccessfully or unsuccessfully.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/container-builder/docs/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param projectId ID of the project
#' @param pageSize Number of results to return in the list
#' @param filter The raw filter text to constrain the results
#' @param pageToken Token to provide to skip to a particular spot in the list
#' @importFrom googleAuthR gar_api_generator
#' @export
projects.builds.list <- function(projectId, pageSize = NULL, filter = NULL, pageToken = NULL) {
    url <- sprintf("https://cloudbuild.googleapis.com/v1/projects/%s/builds", projectId)
    # cloudbuild.projects.builds.list
    f <- gar_api_generator(url, "GET", pars_args = list(pageSize = pageSize, filter = filter, 
        pageToken = pageToken), data_parse_function = function(x) x)
    f()
    
}

#' Cancels a requested build in progress.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/container-builder/docs/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param CancelBuildRequest The \link{CancelBuildRequest} object to pass to this method
#' @param projectId ID of the project
#' @param id ID of the build
#' @importFrom googleAuthR gar_api_generator
#' @family CancelBuildRequest functions
#' @export
projects.builds.cancel <- function(CancelBuildRequest, projectId, id) {
    url <- sprintf("https://cloudbuild.googleapis.com/v1/projects/%s/builds/%s:cancel", 
        projectId, id)
    # cloudbuild.projects.builds.cancel
    f <- gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(CancelBuildRequest, "gar_CancelBuildRequest"))
    
    f(the_body = CancelBuildRequest)
    
}

#' Gets the latest state of a long-running operation.  Clients can use thismethod to poll the operation result at intervals as recommended by the APIservice.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/container-builder/docs/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param name The name of the operation resource
#' @importFrom googleAuthR gar_api_generator
#' @export
operations.get <- function(name) {
    url <- sprintf("https://cloudbuild.googleapis.com/v1/{+name}", name)
    # cloudbuild.operations.get
    f <- gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}


#' Lists operations that match the specified filter in the request. If theserver doesn't support this method, it returns `UNIMPLEMENTED`.NOTE: the `name` binding below allows API services to override the bindingto use different resource name schemes, such as `users/*/operations`.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/container-builder/docs/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param name The name of the operation collection

#' @param pageSize The standard list page size

#' @param filter The standard list filter

#' @param pageToken The standard list page token
#' @importFrom googleAuthR gar_api_generator
#' @export


operations.list <- function(name, pageSize = NULL, filter = NULL, pageToken = NULL) {
    
    
    url <- sprintf("https://cloudbuild.googleapis.com/v1/{+name}", name)
    # cloudbuild.operations.list
    f <- gar_api_generator(url, "GET", pars_args = list(pageSize = pageSize, filter = filter, 
        pageToken = pageToken), data_parse_function = function(x) x)
    
    f()
    
    
}



