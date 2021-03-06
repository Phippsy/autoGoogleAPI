% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/admin_objects.R
\name{ChromeOsDevice}
\alias{ChromeOsDevice}
\title{ChromeOsDevice Object}
\usage{
ChromeOsDevice(ChromeOsDevice.activeTimeRanges = NULL,
  ChromeOsDevice.recentUsers = NULL, activeTimeRanges = NULL,
  annotatedAssetId = NULL, annotatedLocation = NULL, annotatedUser = NULL,
  bootMode = NULL, deviceId = NULL, etag = NULL,
  ethernetMacAddress = NULL, firmwareVersion = NULL,
  lastEnrollmentTime = NULL, lastSync = NULL, macAddress = NULL,
  meid = NULL, model = NULL, notes = NULL, orderNumber = NULL,
  orgUnitPath = NULL, osVersion = NULL, platformVersion = NULL,
  recentUsers = NULL, serialNumber = NULL, status = NULL,
  supportEndDate = NULL, willAutoRenew = NULL)
}
\arguments{
\item{ChromeOsDevice.activeTimeRanges}{The \link{ChromeOsDevice.activeTimeRanges} object or list of objects}

\item{ChromeOsDevice.recentUsers}{The \link{ChromeOsDevice.recentUsers} object or list of objects}

\item{activeTimeRanges}{List of active time ranges (Read-only)}

\item{annotatedAssetId}{AssetId specified during enrollment or through later annotation}

\item{annotatedLocation}{Address or location of the device as noted by the administrator}

\item{annotatedUser}{User of the device}

\item{bootMode}{Chromebook boot mode (Read-only)}

\item{deviceId}{Unique identifier of Chrome OS Device (Read-only)}

\item{etag}{ETag of the resource}

\item{ethernetMacAddress}{Chromebook Mac Address on ethernet network interface (Read-only)}

\item{firmwareVersion}{Chromebook firmware version (Read-only)}

\item{lastEnrollmentTime}{Date and time the device was last enrolled (Read-only)}

\item{lastSync}{Date and time the device was last synchronized with the policy settings in the Google Apps administrator control panel (Read-only)}

\item{macAddress}{Chromebook Mac Address on wifi network interface (Read-only)}

\item{meid}{Mobile Equipment identifier for the 3G mobile card in the Chromebook (Read-only)}

\item{model}{Chromebook Model (Read-only)}

\item{notes}{Notes added by the administrator}

\item{orderNumber}{Chromebook order number (Read-only)}

\item{orgUnitPath}{OrgUnit of the device}

\item{osVersion}{Chromebook Os Version (Read-only)}

\item{platformVersion}{Chromebook platform version (Read-only)}

\item{recentUsers}{List of recent device users, in descending order by last login time (Read-only)}

\item{serialNumber}{Chromebook serial number (Read-only)}

\item{status}{status of the device (Read-only)}

\item{supportEndDate}{Final date the device will be supported (Read-only)}

\item{willAutoRenew}{Will Chromebook auto renew after support end date (Read-only)}
}
\value{
ChromeOsDevice object
}
\description{
ChromeOsDevice Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
JSON template for Chrome Os Device resource in Directory API.
}
\seealso{
Other ChromeOsDevice functions: \code{\link{ChromeOsDevice.activeTimeRanges}},
  \code{\link{ChromeOsDevice.recentUsers}},
  \code{\link{directory.chromeosdevices.patch}},
  \code{\link{directory.chromeosdevices.update}}
}

