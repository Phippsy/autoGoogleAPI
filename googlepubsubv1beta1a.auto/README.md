# googlepubsubv1beta1a.auto
![](http://www.google.com/images/icons/product/search-32.gif)
Google Cloud Pub/Sub API R library

Provides reliable, many-to-many, asynchronous messaging between applications.
This is an R package autogenerated via [googleAuthR](http://code.markedmondson.me/googleAuthR)'s Discovery API builder. 
The Google Documentation for this API is [here](https://cloud.google.com/pubsub/docs).

## Features 
 * Auto generated R functions for every method and object in the API
 * Passes CRAN checks in skeleton form
 * Auto-creates R package files via `devtools`
 * Auto-documentation of function arguments
 * Type-checking of passed objects
 * Ability to quickly add new features of the API as they are published.

## Authentication
Set the appropriate Google API scopes:

```r
library(googleAuthR)
library(googlepubsubv1beta1a.auto)
options(googleAuthR.scopes.selected = c('https://www.googleapis.com/auth/cloud-platform', 'https://www.googleapis.com/auth/pubsub'))

gar_auth()
```
 See the documentation for the package starting at `?googlepubsubv1beta1a.auto`
## Useage
The intention is for these auto-generated packages to be used as a basis for proper R packages suitable for CRAN.
Fork this package, and then use the generated functions and objects to make what you need.
Things you may want to do are:
* Create parsing functions to make the API responses into more user-friendly forms
* Create wrapper functions and objects around the API calls into more user-friendly forms
* Create documentation, vignette's and examples

