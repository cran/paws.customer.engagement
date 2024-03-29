% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ses_operations.R
\name{ses_create_configuration_set_event_destination}
\alias{ses_create_configuration_set_event_destination}
\title{Creates a configuration set event destination}
\usage{
ses_create_configuration_set_event_destination(
  ConfigurationSetName,
  EventDestination
)
}
\arguments{
\item{ConfigurationSetName}{[required] The name of the configuration set that the event destination should be
associated with.}

\item{EventDestination}{[required] An object that describes the Amazon Web Services service that email
sending event where information is published.}
}
\description{
Creates a configuration set event destination.

See \url{https://www.paws-r-sdk.com/docs/ses_create_configuration_set_event_destination/} for full documentation.
}
\keyword{internal}
