% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ses_operations.R
\name{ses_send_templated_email}
\alias{ses_send_templated_email}
\title{Composes an email message using an email template and immediately queues
it for sending}
\usage{
ses_send_templated_email(
  Source,
  Destination,
  ReplyToAddresses = NULL,
  ReturnPath = NULL,
  SourceArn = NULL,
  ReturnPathArn = NULL,
  Tags = NULL,
  ConfigurationSetName = NULL,
  Template,
  TemplateArn = NULL,
  TemplateData
)
}
\arguments{
\item{Source}{[required] The email address that is sending the email. This email address must be
either individually verified with Amazon SES, or from a domain that has
been verified with Amazon SES. For information about verifying
identities, see the \href{https://docs.aws.amazon.com/ses/latest/dg/creating-identities.html}{Amazon SES Developer Guide}.

If you are sending on behalf of another user and have been permitted to
do so by a sending authorization policy, then you must also specify the
\code{SourceArn} parameter. For more information about sending authorization,
see the \href{https://docs.aws.amazon.com/ses/latest/dg/sending-authorization.html}{Amazon SES Developer Guide}.

Amazon SES does not support the SMTPUTF8 extension, as described in
\href{https://datatracker.ietf.org/doc/html/rfc6531}{RFC6531}. for this
reason, The email address string must be 7-bit ASCII. If you want to
send to or from email addresses that contain Unicode characters in the
domain part of an address, you must encode the domain using Punycode.
Punycode is not permitted in the local part of the email address (the
part before the @ sign) nor in the "friendly from" name. If you want to
use Unicode characters in the "friendly from" name, you must encode the
"friendly from" name using MIME encoded-word syntax, as described in
\href{https://docs.aws.amazon.com/ses/latest/dg/send-email-raw.html}{Sending raw email using the Amazon SES API}. For
more information about Punycode, see \href{https://datatracker.ietf.org/doc/html/rfc3492}{RFC 3492}.}

\item{Destination}{[required] The destination for this email, composed of To:, CC:, and BCC: fields. A
Destination can include up to 50 recipients across these three fields.}

\item{ReplyToAddresses}{The reply-to email address(es) for the message. If the recipient replies
to the message, each reply-to address receives the reply.}

\item{ReturnPath}{The email address that bounces and complaints are forwarded to when
feedback forwarding is enabled. If the message cannot be delivered to
the recipient, then an error message is returned from the recipient's
ISP; this message is forwarded to the email address specified by the
\code{ReturnPath} parameter. The \code{ReturnPath} parameter is never overwritten.
This email address must be either individually verified with Amazon SES,
or from a domain that has been verified with Amazon SES.}

\item{SourceArn}{This parameter is used only for sending authorization. It is the ARN of
the identity that is associated with the sending authorization policy
that permits you to send for the email address specified in the \code{Source}
parameter.

For example, if the owner of \code{example.com} (which has ARN
\code{arn:aws:ses:us-east-1:123456789012:identity/example.com}) attaches a
policy to it that authorizes you to send from \code{user@example.com}, then
you would specify the \code{SourceArn} to be
\code{arn:aws:ses:us-east-1:123456789012:identity/example.com}, and the
\code{Source} to be \code{user@example.com}.

For more information about sending authorization, see the \href{https://docs.aws.amazon.com/ses/latest/dg/sending-authorization.html}{Amazon SES Developer Guide}.}

\item{ReturnPathArn}{This parameter is used only for sending authorization. It is the ARN of
the identity that is associated with the sending authorization policy
that permits you to use the email address specified in the \code{ReturnPath}
parameter.

For example, if the owner of \code{example.com} (which has ARN
\code{arn:aws:ses:us-east-1:123456789012:identity/example.com}) attaches a
policy to it that authorizes you to use \code{feedback@example.com}, then you
would specify the \code{ReturnPathArn} to be
\code{arn:aws:ses:us-east-1:123456789012:identity/example.com}, and the
\code{ReturnPath} to be \code{feedback@example.com}.

For more information about sending authorization, see the \href{https://docs.aws.amazon.com/ses/latest/dg/sending-authorization.html}{Amazon SES Developer Guide}.}

\item{Tags}{A list of tags, in the form of name/value pairs, to apply to an email
that you send using \code{\link[=ses_send_templated_email]{send_templated_email}}.
Tags correspond to characteristics of the email that you define, so that
you can publish email sending events.}

\item{ConfigurationSetName}{The name of the configuration set to use when you send an email using
\code{\link[=ses_send_templated_email]{send_templated_email}}.}

\item{Template}{[required] The template to use when sending this email.}

\item{TemplateArn}{The ARN of the template to use when sending this email.}

\item{TemplateData}{[required] A list of replacement values to apply to the template. This parameter is
a JSON object, typically consisting of key-value pairs in which the keys
correspond to replacement tags in the email template.}
}
\description{
Composes an email message using an email template and immediately queues it for sending.

See \url{https://www.paws-r-sdk.com/docs/ses_send_templated_email/} for full documentation.
}
\keyword{internal}
