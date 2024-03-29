% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pinpointsmsvoicev2_operations.R
\name{pinpointsmsvoicev2_describe_registration_field_values}
\alias{pinpointsmsvoicev2_describe_registration_field_values}
\title{Retrieves the specified registration field values}
\usage{
pinpointsmsvoicev2_describe_registration_field_values(
  RegistrationId,
  VersionNumber = NULL,
  SectionPath = NULL,
  FieldPaths = NULL,
  NextToken = NULL,
  MaxResults = NULL
)
}
\arguments{
\item{RegistrationId}{[required] The unique identifier for the registration.}

\item{VersionNumber}{The version number of the registration.}

\item{SectionPath}{The path to the section of the registration.}

\item{FieldPaths}{An array of paths to the registration form field.}

\item{NextToken}{The token to be used for the next set of paginated results. You don't
need to supply a value for this field in the initial request.}

\item{MaxResults}{The maximum number of results to return per each request.}
}
\description{
Retrieves the specified registration field values.

See \url{https://www.paws-r-sdk.com/docs/pinpointsmsvoicev2_describe_registration_field_values/} for full documentation.
}
\keyword{internal}
