% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pinpointsmsvoicev2_operations.R
\name{pinpointsmsvoicev2_describe_opted_out_numbers}
\alias{pinpointsmsvoicev2_describe_opted_out_numbers}
\title{Describes the specified opted out destination numbers or all opted out
destination numbers in an opt-out list}
\usage{
pinpointsmsvoicev2_describe_opted_out_numbers(
  OptOutListName,
  OptedOutNumbers = NULL,
  Filters = NULL,
  NextToken = NULL,
  MaxResults = NULL
)
}
\arguments{
\item{OptOutListName}{[required] The OptOutListName or OptOutListArn of the OptOutList. You can use
\code{\link[=pinpointsmsvoicev2_describe_opt_out_lists]{describe_opt_out_lists}} to
find the values for OptOutListName and OptOutListArn.}

\item{OptedOutNumbers}{An array of phone numbers to search for in the OptOutList.}

\item{Filters}{An array of OptedOutFilter objects to filter the results on.}

\item{NextToken}{The token to be used for the next set of paginated results. You don't
need to supply a value for this field in the initial request.}

\item{MaxResults}{The maximum number of results to return per each request.}
}
\description{
Describes the specified opted out destination numbers or all opted out destination numbers in an opt-out list.

See \url{https://www.paws-r-sdk.com/docs/pinpointsmsvoicev2_describe_opted_out_numbers/} for full documentation.
}
\keyword{internal}
