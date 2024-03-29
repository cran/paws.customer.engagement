% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/connectcases_operations.R
\name{connectcases_list_templates}
\alias{connectcases_list_templates}
\title{Lists all of the templates in a Cases domain}
\usage{
connectcases_list_templates(
  domainId,
  maxResults = NULL,
  nextToken = NULL,
  status = NULL
)
}
\arguments{
\item{domainId}{[required] The unique identifier of the Cases domain.}

\item{maxResults}{The maximum number of results to return per page.}

\item{nextToken}{The token for the next set of results. Use the value returned in the
previous response in the next request to retrieve the next set of
results.}

\item{status}{A list of status values to filter on.}
}
\description{
Lists all of the templates in a Cases domain. Each list item is a condensed summary object of the template.

See \url{https://www.paws-r-sdk.com/docs/connectcases_list_templates/} for full documentation.
}
\keyword{internal}
