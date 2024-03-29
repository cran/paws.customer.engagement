% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pinpointsmsvoicev2_operations.R
\name{pinpointsmsvoicev2_delete_event_destination}
\alias{pinpointsmsvoicev2_delete_event_destination}
\title{Deletes an existing event destination}
\usage{
pinpointsmsvoicev2_delete_event_destination(
  ConfigurationSetName,
  EventDestinationName
)
}
\arguments{
\item{ConfigurationSetName}{[required] The name of the configuration set or the configuration set's Amazon
Resource Name (ARN) to remove the event destination from. The
ConfigurateSetName and ConfigurationSetArn can be found using the
\code{\link[=pinpointsmsvoicev2_describe_configuration_sets]{describe_configuration_sets}}
action.}

\item{EventDestinationName}{[required] The name of the event destination to delete.}
}
\description{
Deletes an existing event destination.

See \url{https://www.paws-r-sdk.com/docs/pinpointsmsvoicev2_delete_event_destination/} for full documentation.
}
\keyword{internal}
