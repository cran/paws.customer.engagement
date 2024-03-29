% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/connectparticipant_operations.R
\name{connectparticipant_get_transcript}
\alias{connectparticipant_get_transcript}
\title{Retrieves a transcript of the session, including details about any
attachments}
\usage{
connectparticipant_get_transcript(
  ContactId = NULL,
  MaxResults = NULL,
  NextToken = NULL,
  ScanDirection = NULL,
  SortOrder = NULL,
  StartPosition = NULL,
  ConnectionToken
)
}
\arguments{
\item{ContactId}{The contactId from the current contact chain for which transcript is
needed.}

\item{MaxResults}{The maximum number of results to return in the page. Default: 10.}

\item{NextToken}{The pagination token. Use the value returned previously in the next
subsequent request to retrieve the next set of results.}

\item{ScanDirection}{The direction from StartPosition from which to retrieve message.
Default: BACKWARD when no StartPosition is provided, FORWARD with
StartPosition.}

\item{SortOrder}{The sort order for the records. Default: DESCENDING.}

\item{StartPosition}{A filtering option for where to start.}

\item{ConnectionToken}{[required] The authentication token associated with the participant's connection.}
}
\description{
Retrieves a transcript of the session, including details about any attachments. For information about accessing past chat contact transcripts for a persistent chat, see \href{https://docs.aws.amazon.com/connect/latest/adminguide/chat-persistence.html}{Enable persistent chat}.

See \url{https://www.paws-r-sdk.com/docs/connectparticipant_get_transcript/} for full documentation.
}
\keyword{internal}
