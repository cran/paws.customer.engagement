% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/customerprofiles_operations.R
\name{customerprofiles_list_event_streams}
\alias{customerprofiles_list_event_streams}
\title{Returns a list of all the event streams in a specific domain}
\usage{
customerprofiles_list_event_streams(
  DomainName,
  NextToken = NULL,
  MaxResults = NULL
)
}
\arguments{
\item{DomainName}{[required] The unique name of the domain.}

\item{NextToken}{Identifies the next page of results to return.}

\item{MaxResults}{The maximum number of objects returned per page.}
}
\description{
Returns a list of all the event streams in a specific domain.

See \url{https://www.paws-r-sdk.com/docs/customerprofiles_list_event_streams/} for full documentation.
}
\keyword{internal}
