% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pinpointemail_operations.R
\name{pinpointemail_create_email_identity}
\alias{pinpointemail_create_email_identity}
\title{Verifies an email identity for use with Amazon Pinpoint}
\usage{
pinpointemail_create_email_identity(EmailIdentity, Tags = NULL)
}
\arguments{
\item{EmailIdentity}{[required] The email address or domain that you want to verify.}

\item{Tags}{An array of objects that define the tags (keys and values) that you want
to associate with the email identity.}
}
\description{
Verifies an email identity for use with Amazon Pinpoint. In Amazon Pinpoint, an identity is an email address or domain that you use when you send email. Before you can use an identity to send email with Amazon Pinpoint, you first have to verify it. By verifying an address, you demonstrate that you're the owner of the address, and that you've given Amazon Pinpoint permission to send email from the address.

See \url{https://www.paws-r-sdk.com/docs/pinpointemail_create_email_identity/} for full documentation.
}
\keyword{internal}
