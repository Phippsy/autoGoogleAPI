#' Cloud User Accounts API
#' Creates and manages users and groups for accessing Google Compute Engine virtual machines.
#' 
#' Auto-generated code by googleAuthR::gar_create_api_skeleton
#'  at 2016-09-03 23:00:04
#' filename: /Users/mark/dev/R/autoGoogleAPI/googleclouduseraccountsalpha.auto/R/clouduseraccounts_functions.R
#' api_json: api_json
#' 
#' @details 
#' Authentication scopes used are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud-platform.read-only
#' \item https://www.googleapis.com/auth/cloud.useraccounts
#' \item https://www.googleapis.com/auth/cloud.useraccounts.readonly
#' }
#' 
#' @docType package 
#' @name clouduseraccounts_googleAuthR
#' 
NULL
## NULL


#' Deletes the specified operation resource.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/compute/docs/access/user-accounts/api/latest/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud.useraccounts
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud.useraccounts)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param project Project ID for this request
#' @param operation Name of the Operations resource to delete
#' @importFrom googleAuthR gar_api_generator
#' @export
globalAccountsOperations.delete <- function(project, operation) {
    url <- sprintf("https://www.googleapis.com/clouduseraccounts/alpha/projects/%s/global/operations/%s", 
        operation, project)
    # clouduseraccounts.globalAccountsOperations.delete
    f <- gar_api_generator(url, "DELETE", data_parse_function = function(x) x)
    f()
    
}

#' Retrieves the specified operation resource.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/compute/docs/access/user-accounts/api/latest/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud-platform.read-only
#' \item https://www.googleapis.com/auth/cloud.useraccounts
#' \item https://www.googleapis.com/auth/cloud.useraccounts.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud-platform.read-only, https://www.googleapis.com/auth/cloud.useraccounts, https://www.googleapis.com/auth/cloud.useraccounts.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param project Project ID for this request
#' @param operation Name of the Operations resource to return
#' @importFrom googleAuthR gar_api_generator
#' @export
globalAccountsOperations.get <- function(project, operation) {
    url <- sprintf("https://www.googleapis.com/clouduseraccounts/alpha/projects/%s/global/operations/%s", 
        operation, project)
    # clouduseraccounts.globalAccountsOperations.get
    f <- gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' Retrieves the list of operation resources contained within the specified project.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/compute/docs/access/user-accounts/api/latest/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud-platform.read-only
#' \item https://www.googleapis.com/auth/cloud.useraccounts
#' \item https://www.googleapis.com/auth/cloud.useraccounts.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud-platform.read-only, https://www.googleapis.com/auth/cloud.useraccounts, https://www.googleapis.com/auth/cloud.useraccounts.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param project Project ID for this request
#' @param filter Sets a filter expression for filtering listed resources, in the form filter={expression}
#' @param maxResults The maximum number of results per page that should be returned
#' @param orderBy Sorts list results by a certain order
#' @param pageToken Specifies a page token to use
#' @importFrom googleAuthR gar_api_generator
#' @export
globalAccountsOperations.list <- function(project, filter = NULL, maxResults = NULL, 
    orderBy = NULL, pageToken = NULL) {
    url <- sprintf("https://www.googleapis.com/clouduseraccounts/alpha/projects/%s/global/operations", 
        project)
    # clouduseraccounts.globalAccountsOperations.list
    f <- gar_api_generator(url, "GET", pars_args = list(filter = filter, maxResults = maxResults, 
        orderBy = orderBy, pageToken = pageToken), data_parse_function = function(x) x)
    f()
    
}

#' Adds users to the specified group.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/compute/docs/access/user-accounts/api/latest/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud.useraccounts
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud.useraccounts)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param GroupsAddMemberRequest The \link{GroupsAddMemberRequest} object to pass to this method
#' @param project Project ID for this request
#' @param groupName Name of the group for this request
#' @importFrom googleAuthR gar_api_generator
#' @family GroupsAddMemberRequest functions
#' @export
groups.addMember <- function(GroupsAddMemberRequest, project, groupName) {
    url <- sprintf("https://www.googleapis.com/clouduseraccounts/alpha/projects/%s/global/groups/%s/addMember", 
        groupName, project)
    # clouduseraccounts.groups.addMember
    f <- gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(GroupsAddMemberRequest, "gar_GroupsAddMemberRequest"))
    
    f(the_body = GroupsAddMemberRequest)
    
}

#' Deletes the specified Group resource.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/compute/docs/access/user-accounts/api/latest/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud.useraccounts
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud.useraccounts)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param project Project ID for this request
#' @param groupName Name of the Group resource to delete
#' @importFrom googleAuthR gar_api_generator
#' @export
groups.delete <- function(project, groupName) {
    url <- sprintf("https://www.googleapis.com/clouduseraccounts/alpha/projects/%s/global/groups/%s", 
        groupName, project)
    # clouduseraccounts.groups.delete
    f <- gar_api_generator(url, "DELETE", data_parse_function = function(x) x)
    f()
    
}

#' Returns the specified Group resource.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/compute/docs/access/user-accounts/api/latest/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud-platform.read-only
#' \item https://www.googleapis.com/auth/cloud.useraccounts
#' \item https://www.googleapis.com/auth/cloud.useraccounts.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud-platform.read-only, https://www.googleapis.com/auth/cloud.useraccounts, https://www.googleapis.com/auth/cloud.useraccounts.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param project Project ID for this request
#' @param groupName Name of the Group resource to return
#' @importFrom googleAuthR gar_api_generator
#' @export
groups.get <- function(project, groupName) {
    url <- sprintf("https://www.googleapis.com/clouduseraccounts/alpha/projects/%s/global/groups/%s", 
        groupName, project)
    # clouduseraccounts.groups.get
    f <- gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' Gets the access control policy for a resource. May be empty if no such policy or resource exists.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/compute/docs/access/user-accounts/api/latest/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud-platform.read-only
#' \item https://www.googleapis.com/auth/cloud.useraccounts
#' \item https://www.googleapis.com/auth/cloud.useraccounts.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud-platform.read-only, https://www.googleapis.com/auth/cloud.useraccounts, https://www.googleapis.com/auth/cloud.useraccounts.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param project Project ID for this request
#' @param resource Name of the resource for this request
#' @importFrom googleAuthR gar_api_generator
#' @export
groups.getIamPolicy <- function(project, resource) {
    url <- sprintf("https://www.googleapis.com/clouduseraccounts/alpha/projects/%s/global/groups/%s/getIamPolicy", 
        project, resource)
    # clouduseraccounts.groups.getIamPolicy
    f <- gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' Creates a Group resource in the specified project using the data included in the request.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/compute/docs/access/user-accounts/api/latest/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud.useraccounts
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud.useraccounts)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param Group The \link{Group} object to pass to this method
#' @param project Project ID for this request
#' @importFrom googleAuthR gar_api_generator
#' @family Group functions
#' @export
groups.insert <- function(Group, project) {
    url <- sprintf("https://www.googleapis.com/clouduseraccounts/alpha/projects/%s/global/groups", 
        project)
    # clouduseraccounts.groups.insert
    f <- gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(Group, "gar_Group"))
    
    f(the_body = Group)
    
}

#' Retrieves the list of groups contained within the specified project.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/compute/docs/access/user-accounts/api/latest/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud-platform.read-only
#' \item https://www.googleapis.com/auth/cloud.useraccounts
#' \item https://www.googleapis.com/auth/cloud.useraccounts.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud-platform.read-only, https://www.googleapis.com/auth/cloud.useraccounts, https://www.googleapis.com/auth/cloud.useraccounts.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param project Project ID for this request
#' @param filter Sets a filter expression for filtering listed resources, in the form filter={expression}
#' @param maxResults The maximum number of results per page that should be returned
#' @param orderBy Sorts list results by a certain order
#' @param pageToken Specifies a page token to use
#' @importFrom googleAuthR gar_api_generator
#' @export
groups.list <- function(project, filter = NULL, maxResults = NULL, orderBy = NULL, 
    pageToken = NULL) {
    url <- sprintf("https://www.googleapis.com/clouduseraccounts/alpha/projects/%s/global/groups", 
        project)
    # clouduseraccounts.groups.list
    f <- gar_api_generator(url, "GET", pars_args = list(filter = filter, maxResults = maxResults, 
        orderBy = orderBy, pageToken = pageToken), data_parse_function = function(x) x)
    f()
    
}

#' Removes users from the specified group.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/compute/docs/access/user-accounts/api/latest/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud.useraccounts
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud.useraccounts)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param GroupsRemoveMemberRequest The \link{GroupsRemoveMemberRequest} object to pass to this method
#' @param project Project ID for this request
#' @param groupName Name of the group for this request
#' @importFrom googleAuthR gar_api_generator
#' @family GroupsRemoveMemberRequest functions
#' @export
groups.removeMember <- function(GroupsRemoveMemberRequest, project, groupName) {
    url <- sprintf("https://www.googleapis.com/clouduseraccounts/alpha/projects/%s/global/groups/%s/removeMember", 
        groupName, project)
    # clouduseraccounts.groups.removeMember
    f <- gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(GroupsRemoveMemberRequest, "gar_GroupsRemoveMemberRequest"))
    
    f(the_body = GroupsRemoveMemberRequest)
    
}

#' Sets the access control policy on the specified resource. Replaces any existing policy.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/compute/docs/access/user-accounts/api/latest/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud-platform.read-only
#' \item https://www.googleapis.com/auth/cloud.useraccounts
#' \item https://www.googleapis.com/auth/cloud.useraccounts.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud-platform.read-only, https://www.googleapis.com/auth/cloud.useraccounts, https://www.googleapis.com/auth/cloud.useraccounts.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param Policy The \link{Policy} object to pass to this method
#' @param project Project ID for this request
#' @param resource Name of the resource for this request
#' @importFrom googleAuthR gar_api_generator
#' @family Policy functions
#' @export
groups.setIamPolicy <- function(Policy, project, resource) {
    url <- sprintf("https://www.googleapis.com/clouduseraccounts/alpha/projects/%s/global/groups/%s/setIamPolicy", 
        project, resource)
    # clouduseraccounts.groups.setIamPolicy
    f <- gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(Policy, "gar_Policy"))
    
    f(the_body = Policy)
    
}

#' Returns permissions that a caller has on the specified resource.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/compute/docs/access/user-accounts/api/latest/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud-platform.read-only
#' \item https://www.googleapis.com/auth/cloud.useraccounts
#' \item https://www.googleapis.com/auth/cloud.useraccounts.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud-platform.read-only, https://www.googleapis.com/auth/cloud.useraccounts, https://www.googleapis.com/auth/cloud.useraccounts.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param TestPermissionsRequest The \link{TestPermissionsRequest} object to pass to this method
#' @param project Project ID for this request
#' @param resource Name of the resource for this request
#' @importFrom googleAuthR gar_api_generator
#' @family TestPermissionsRequest functions
#' @export
groups.testIamPermissions <- function(TestPermissionsRequest, project, resource) {
    url <- sprintf("https://www.googleapis.com/clouduseraccounts/alpha/projects/%s/global/groups/%s/testIamPermissions", 
        project, resource)
    # clouduseraccounts.groups.testIamPermissions
    f <- gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(TestPermissionsRequest, "gar_TestPermissionsRequest"))
    
    f(the_body = TestPermissionsRequest)
    
}

#' Returns a list of authorized public keys for a specific user account.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/compute/docs/access/user-accounts/api/latest/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud-platform.read-only
#' \item https://www.googleapis.com/auth/cloud.useraccounts
#' \item https://www.googleapis.com/auth/cloud.useraccounts.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud-platform.read-only, https://www.googleapis.com/auth/cloud.useraccounts, https://www.googleapis.com/auth/cloud.useraccounts.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param project Project ID for this request
#' @param zone Name of the zone for this request
#' @param user The user account for which you want to get a list of authorized public keys
#' @param instance The fully-qualified URL of the virtual machine requesting the view
#' @param login Whether the view was requested as part of a user-initiated login
#' @importFrom googleAuthR gar_api_generator
#' @export
linux.getAuthorizedKeysView <- function(project, zone, user, instance, login = NULL) {
    url <- sprintf("https://www.googleapis.com/clouduseraccounts/alpha/projects/%s/zones/%s/authorizedKeysView/%s", 
        project, user, zone)
    # clouduseraccounts.linux.getAuthorizedKeysView
    f <- gar_api_generator(url, "POST", pars_args = list(instance = instance, login = login), 
        data_parse_function = function(x) x)
    f()
    
}

#' Retrieves a list of user accounts for an instance within a specific project.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/compute/docs/access/user-accounts/api/latest/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud-platform.read-only
#' \item https://www.googleapis.com/auth/cloud.useraccounts
#' \item https://www.googleapis.com/auth/cloud.useraccounts.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud-platform.read-only, https://www.googleapis.com/auth/cloud.useraccounts, https://www.googleapis.com/auth/cloud.useraccounts.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param project Project ID for this request
#' @param zone Name of the zone for this request
#' @param instance The fully-qualified URL of the virtual machine requesting the views
#' @param filter Sets a filter expression for filtering listed resources, in the form filter={expression}
#' @param maxResults The maximum number of results per page that should be returned
#' @param orderBy Sorts list results by a certain order
#' @param pageToken Specifies a page token to use
#' @importFrom googleAuthR gar_api_generator
#' @export
linux.getLinuxAccountViews <- function(project, zone, instance, filter = NULL, maxResults = NULL, 
    orderBy = NULL, pageToken = NULL) {
    url <- sprintf("https://www.googleapis.com/clouduseraccounts/alpha/projects/%s/zones/%s/linuxAccountViews", 
        project, zone)
    # clouduseraccounts.linux.getLinuxAccountViews
    f <- gar_api_generator(url, "POST", pars_args = list(filter = filter, instance = instance, 
        maxResults = maxResults, orderBy = orderBy, pageToken = pageToken), data_parse_function = function(x) x)
    f()
    
}

#' Adds a public key to the specified User resource with the data included in the request.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/compute/docs/access/user-accounts/api/latest/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud.useraccounts
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud.useraccounts)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param PublicKey The \link{PublicKey} object to pass to this method
#' @param project Project ID for this request
#' @param user Name of the user for this request
#' @importFrom googleAuthR gar_api_generator
#' @family PublicKey functions
#' @export
users.addPublicKey <- function(PublicKey, project, user) {
    url <- sprintf("https://www.googleapis.com/clouduseraccounts/alpha/projects/%s/global/users/%s/addPublicKey", 
        project, user)
    # clouduseraccounts.users.addPublicKey
    f <- gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(PublicKey, "gar_PublicKey"))
    
    f(the_body = PublicKey)
    
}

#' Deletes the specified User resource.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/compute/docs/access/user-accounts/api/latest/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud.useraccounts
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud.useraccounts)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param project Project ID for this request
#' @param user Name of the user resource to delete
#' @importFrom googleAuthR gar_api_generator
#' @export
users.delete <- function(project, user) {
    url <- sprintf("https://www.googleapis.com/clouduseraccounts/alpha/projects/%s/global/users/%s", 
        project, user)
    # clouduseraccounts.users.delete
    f <- gar_api_generator(url, "DELETE", data_parse_function = function(x) x)
    f()
    
}

#' Returns the specified User resource.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/compute/docs/access/user-accounts/api/latest/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud-platform.read-only
#' \item https://www.googleapis.com/auth/cloud.useraccounts
#' \item https://www.googleapis.com/auth/cloud.useraccounts.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud-platform.read-only, https://www.googleapis.com/auth/cloud.useraccounts, https://www.googleapis.com/auth/cloud.useraccounts.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param project Project ID for this request
#' @param user Name of the user resource to return
#' @importFrom googleAuthR gar_api_generator
#' @export
users.get <- function(project, user) {
    url <- sprintf("https://www.googleapis.com/clouduseraccounts/alpha/projects/%s/global/users/%s", 
        project, user)
    # clouduseraccounts.users.get
    f <- gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' Gets the access control policy for a resource. May be empty if no such policy or resource exists.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/compute/docs/access/user-accounts/api/latest/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud-platform.read-only
#' \item https://www.googleapis.com/auth/cloud.useraccounts
#' \item https://www.googleapis.com/auth/cloud.useraccounts.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud-platform.read-only, https://www.googleapis.com/auth/cloud.useraccounts, https://www.googleapis.com/auth/cloud.useraccounts.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param project Project ID for this request
#' @param resource Name of the resource for this request
#' @importFrom googleAuthR gar_api_generator
#' @export
users.getIamPolicy <- function(project, resource) {
    url <- sprintf("https://www.googleapis.com/clouduseraccounts/alpha/projects/%s/global/users/%s/getIamPolicy", 
        project, resource)
    # clouduseraccounts.users.getIamPolicy
    f <- gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' Creates a User resource in the specified project using the data included in the request.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/compute/docs/access/user-accounts/api/latest/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud.useraccounts
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud.useraccounts)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param User The \link{User} object to pass to this method
#' @param project Project ID for this request
#' @importFrom googleAuthR gar_api_generator
#' @family User functions
#' @export
users.insert <- function(User, project) {
    url <- sprintf("https://www.googleapis.com/clouduseraccounts/alpha/projects/%s/global/users", 
        project)
    # clouduseraccounts.users.insert
    f <- gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(User, "gar_User"))
    
    f(the_body = User)
    
}

#' Retrieves a list of users contained within the specified project.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/compute/docs/access/user-accounts/api/latest/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud-platform.read-only
#' \item https://www.googleapis.com/auth/cloud.useraccounts
#' \item https://www.googleapis.com/auth/cloud.useraccounts.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud-platform.read-only, https://www.googleapis.com/auth/cloud.useraccounts, https://www.googleapis.com/auth/cloud.useraccounts.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param project Project ID for this request
#' @param filter Sets a filter expression for filtering listed resources, in the form filter={expression}
#' @param maxResults The maximum number of results per page that should be returned
#' @param orderBy Sorts list results by a certain order
#' @param pageToken Specifies a page token to use
#' @importFrom googleAuthR gar_api_generator
#' @export
users.list <- function(project, filter = NULL, maxResults = NULL, orderBy = NULL, 
    pageToken = NULL) {
    url <- sprintf("https://www.googleapis.com/clouduseraccounts/alpha/projects/%s/global/users", 
        project)
    # clouduseraccounts.users.list
    f <- gar_api_generator(url, "GET", pars_args = list(filter = filter, maxResults = maxResults, 
        orderBy = orderBy, pageToken = pageToken), data_parse_function = function(x) x)
    f()
    
}

#' Removes the specified public key from the user.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/compute/docs/access/user-accounts/api/latest/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud.useraccounts
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud.useraccounts)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param project Project ID for this request
#' @param user Name of the user for this request
#' @param fingerprint The fingerprint of the public key to delete
#' @importFrom googleAuthR gar_api_generator
#' @export
users.removePublicKey <- function(project, user, fingerprint) {
    url <- sprintf("https://www.googleapis.com/clouduseraccounts/alpha/projects/%s/global/users/%s/removePublicKey", 
        project, user)
    # clouduseraccounts.users.removePublicKey
    f <- gar_api_generator(url, "POST", pars_args = list(fingerprint = fingerprint), 
        data_parse_function = function(x) x)
    f()
    
}

#' Sets the access control policy on the specified resource. Replaces any existing policy.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/compute/docs/access/user-accounts/api/latest/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud-platform.read-only
#' \item https://www.googleapis.com/auth/cloud.useraccounts
#' \item https://www.googleapis.com/auth/cloud.useraccounts.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud-platform.read-only, https://www.googleapis.com/auth/cloud.useraccounts, https://www.googleapis.com/auth/cloud.useraccounts.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param Policy The \link{Policy} object to pass to this method
#' @param project Project ID for this request
#' @param resource Name of the resource for this request
#' @importFrom googleAuthR gar_api_generator
#' @family Policy functions
#' @export
users.setIamPolicy <- function(Policy, project, resource) {
    url <- sprintf("https://www.googleapis.com/clouduseraccounts/alpha/projects/%s/global/users/%s/setIamPolicy", 
        project, resource)
    # clouduseraccounts.users.setIamPolicy
    f <- gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(Policy, "gar_Policy"))
    
    f(the_body = Policy)
    
}


#' Returns permissions that a caller has on the specified resource.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/compute/docs/access/user-accounts/api/latest/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud-platform.read-only
#' \item https://www.googleapis.com/auth/cloud.useraccounts
#' \item https://www.googleapis.com/auth/cloud.useraccounts.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud-platform.read-only, https://www.googleapis.com/auth/cloud.useraccounts, https://www.googleapis.com/auth/cloud.useraccounts.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param TestPermissionsRequest The \link{TestPermissionsRequest} object to pass to this method
#' @param project Project ID for this request

#' @param resource Name of the resource for this request
#' @importFrom googleAuthR gar_api_generator
#' @family TestPermissionsRequest functions
#' @export


users.testIamPermissions <- function(TestPermissionsRequest, project, resource) {
    
    
    url <- sprintf("https://www.googleapis.com/clouduseraccounts/alpha/projects/%s/global/users/%s/testIamPermissions", 
        project, resource)
    # clouduseraccounts.users.testIamPermissions
    f <- gar_api_generator(url, "POST", data_parse_function = function(x) x)
    
    stopifnot(inherits(TestPermissionsRequest, "gar_TestPermissionsRequest"))
    
    f(the_body = TestPermissionsRequest)
    
    
}



