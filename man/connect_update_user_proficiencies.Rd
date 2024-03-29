% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/connect_operations.R
\name{connect_update_user_proficiencies}
\alias{connect_update_user_proficiencies}
\title{Updates the properties associated with the proficiencies of a user}
\usage{
connect_update_user_proficiencies(InstanceId, UserId, UserProficiencies)
}
\arguments{
\item{InstanceId}{[required] The identifier of the Amazon Connect instance. You can find the instance
ID in the Amazon Resource Name (ARN) of the instance.}

\item{UserId}{[required] The identifier of the user account.}

\item{UserProficiencies}{[required] The proficiencies to be updated for the user. Proficiencies must first
be associated to the user. You can do this using
AssociateUserProficiencies API.}
}
\description{
Updates the properties associated with the proficiencies of a user.

See \url{https://www.paws-r-sdk.com/docs/connect_update_user_proficiencies/} for full documentation.
}
\keyword{internal}
