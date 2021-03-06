#' Firebase Rules API Objects 
#' Creates and manages rules that determine when a Firebase Rules-enabled service should permit a request.
#' 
#' Auto-generated code by googleAuthR::gar_create_api_objects
#'  at 2016-09-03 23:12:32
#' filename: /Users/mark/dev/R/autoGoogleAPI/googlefirebaserulesv1.auto/R/firebaserules_objects.R
#' api_json: api_json
#' 
#' Objects for use by the functions created by googleAuthR::gar_create_api_skeleton

#' Release Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' `Release` is a named reference to a `Ruleset`. Once a `Release` refers to a`Ruleset`, rules-enabled services will be able to enforce the `Ruleset`.
#' 
#' @param updateTime Time the release was updated
#' @param createTime Time the release was created
#' @param name Resource name for the `Release`
#' @param rulesetName Name of the `Ruleset` referred to by this `Release`
#' 
#' @return Release object
#' 
#' @family Release functions
#' @export
Release <- function(updateTime = NULL, createTime = NULL, name = NULL, rulesetName = NULL) {
    structure(list(updateTime = updateTime, createTime = createTime, name = name, 
        rulesetName = rulesetName), class = "gar_Release")
}

#' Source Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' `Source` is one or more `File` messages comprising a logical set of rules.
#' 
#' @param files `File` set constituting the `Source` bundle
#' 
#' @return Source object
#' 
#' @family Source functions
#' @export
Source <- function(files = NULL) {
    structure(list(files = files), class = "gar_Source")
}

#' SourcePosition Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Position in the `Source` content including its line, column number, and anindex of the `File` in the `Source` message. Used for debug purposes.
#' 
#' @param fileName Name of the `File`
#' @param column First column on the source line associated with the source fragment
#' @param line Line number of the source fragment
#' 
#' @return SourcePosition object
#' 
#' @family SourcePosition functions
#' @export
SourcePosition <- function(fileName = NULL, column = NULL, line = NULL) {
    structure(list(fileName = fileName, column = column, line = line), class = "gar_SourcePosition")
}

#' TestRulesetResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The response for FirebaseRulesService.TestRuleset.
#' 
#' @param issues Syntactic and semantic `Source` issues of varying severity
#' 
#' @return TestRulesetResponse object
#' 
#' @family TestRulesetResponse functions
#' @export
TestRulesetResponse <- function(issues = NULL) {
    structure(list(issues = issues), class = "gar_TestRulesetResponse")
}

#' Ruleset Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' `Ruleset` is an immutable copy of `Source` with a globally unique identifierand a creation time.
#' 
#' @param source `Source` for the `Ruleset`
#' @param createTime Time the `Ruleset` was created
#' @param name Name of the `Ruleset`
#' 
#' @return Ruleset object
#' 
#' @family Ruleset functions
#' @export
Ruleset <- function(source = NULL, createTime = NULL, name = NULL) {
    structure(list(source = source, createTime = createTime, name = name), class = "gar_Ruleset")
}

#' ListReleasesResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The response for FirebaseRulesService.ListReleases.
#' 
#' @param nextPageToken The pagination token to retrieve the next page of results
#' @param releases List of `Release` instances
#' 
#' @return ListReleasesResponse object
#' 
#' @family ListReleasesResponse functions
#' @export
ListReleasesResponse <- function(nextPageToken = NULL, releases = NULL) {
    structure(list(nextPageToken = nextPageToken, releases = releases), class = "gar_ListReleasesResponse")
}

#' ListRulesetsResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The response for FirebaseRulesService.ListRulesets
#' 
#' @param rulesets List of `Ruleset` instances
#' @param nextPageToken The pagination token to retrieve the next page of results
#' 
#' @return ListRulesetsResponse object
#' 
#' @family ListRulesetsResponse functions
#' @export
ListRulesetsResponse <- function(rulesets = NULL, nextPageToken = NULL) {
    structure(list(rulesets = rulesets, nextPageToken = nextPageToken), class = "gar_ListRulesetsResponse")
}

#' Empty Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A generic empty message that you can re-use to avoid defining duplicatedempty messages in your APIs. A typical example is to use it as the requestor the response type of an API method. For instance:    service Foo {      rpc Bar(google.protobuf.Empty) returns (google.protobuf.Empty);    }The JSON representation for `Empty` is empty JSON object `{}`.
#' 
#' 
#' 
#' @return Empty object
#' 
#' @family Empty functions
#' @export
Empty <- function() {
    list()
}

#' File Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' `File` containing source content.
#' 
#' @param content Textual Content
#' @param name File name
#' @param fingerprint Fingerprint (e
#' 
#' @return File object
#' 
#' @family File functions
#' @export
File <- function(content = NULL, name = NULL, fingerprint = NULL) {
    structure(list(content = content, name = name, fingerprint = fingerprint), class = "gar_File")
}

#' TestRulesetRequest Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The request for FirebaseRulesService.TestRuleset.
#' 
#' @param source `Source` to be checked for correctness
#' 
#' @return TestRulesetRequest object
#' 
#' @family TestRulesetRequest functions
#' @export
TestRulesetRequest <- function(source = NULL) {
    structure(list(source = source), class = "gar_TestRulesetRequest")
}


#' Issue Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Issues include warnings, errors, and deprecation notices.
#' 
#' @param description Short error description
#' @param severity The severity of the issue
#' @param sourcePosition Position of the issue in the `Source`
#' 
#' @return Issue object
#' 
#' @family Issue functions
#' @export


Issue <- function(description = NULL, severity = NULL, sourcePosition = NULL) {
    
    
    
    structure(list(description = description, severity = severity, sourcePosition = sourcePosition), 
        class = "gar_Issue")
}

