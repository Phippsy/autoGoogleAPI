# googlepagespeedonlinev2.auto
![](https://www.google.com/images/icons/product/pagespeed-32.png)
PageSpeed Insights API R library

Analyzes the performance of a web page and provides tailored suggestions to make that page faster.
This is an R package autogenerated via [googleAuthR](http://code.markedmondson.me/googleAuthR)'s Discovery API builder. 
The Google Documentation for this API is [here](https://developers.google.com/speed/docs/insights/v2/getting-started).

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
library(googlepagespeedonlinev2.auto)
options(googleAuthR.scopes.selected = c(''))

gar_auth()
```
 See the documentation for the package starting at `?googlepagespeedonlinev2.auto`
## Useage
The intention is for these auto-generated packages to be used as a basis for proper R packages suitable for CRAN.
Fork this package, and then use the generated functions and objects to make what you need.
Things you may want to do are:
* Create parsing functions to make the API responses into more user-friendly forms
* Create wrapper functions and objects around the API calls into more user-friendly forms
* Create documentation, vignette's and examples
