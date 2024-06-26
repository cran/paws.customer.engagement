% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sesv2_operations.R
\name{sesv2_update_contact}
\alias{sesv2_update_contact}
\title{Updates a contact's preferences for a list}
\usage{
sesv2_update_contact(
  ContactListName,
  EmailAddress,
  TopicPreferences = NULL,
  UnsubscribeAll = NULL,
  AttributesData = NULL
)
}
\arguments{
\item{ContactListName}{[required] The name of the contact list.}

\item{EmailAddress}{[required] The contact's email address.}

\item{TopicPreferences}{The contact's preference for being opted-in to or opted-out of a topic.}

\item{UnsubscribeAll}{A boolean value status noting if the contact is unsubscribed from all
contact list topics.}

\item{AttributesData}{The attribute data attached to a contact.}
}
\description{
Updates a contact's preferences for a list.

See \url{https://www.paws-r-sdk.com/docs/sesv2_update_contact/} for full documentation.
}
\keyword{internal}
