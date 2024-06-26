% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pinpointsmsvoicev2_operations.R
\name{pinpointsmsvoicev2_set_media_message_spend_limit_override}
\alias{pinpointsmsvoicev2_set_media_message_spend_limit_override}
\title{Sets an account level monthly spend limit override for sending MMS
messages}
\usage{
pinpointsmsvoicev2_set_media_message_spend_limit_override(MonthlyLimit)
}
\arguments{
\item{MonthlyLimit}{[required] The new monthly limit to enforce on text messages.}
}
\description{
Sets an account level monthly spend limit override for sending MMS messages. The requested spend limit must be less than or equal to the \code{MaxLimit}, which is set by Amazon Web Services.

See \url{https://www.paws-r-sdk.com/docs/pinpointsmsvoicev2_set_media_message_spend_limit_override/} for full documentation.
}
\keyword{internal}
