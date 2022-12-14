% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/setup-functions.R
\name{read_tags}
\alias{read_tags}
\title{Retrieve a TAGS archive of Twitter statuses and bring into R}
\usage{
read_tags(tags_id)
}
\arguments{
\item{tags_id}{A Google Sheet identifier (i.e., the alphanumeric string
following "https://docs.google.com/spreadsheets/d/" in the TAGS tracker's
URL.)}
}
\value{
A tibble of the TAGS archive of Twitter statuses
}
\description{
Keep in mind that \code{read_tags()} uses the \strong{googlesheets4} package,
and one requirement is that your TAGS tracker has been "published to the
web." To do this, with the TAGS page open in a web browser, navigate to
\verb{File >> Share >> Publish to the web}. The \code{Link} field should be
'Entire document' and the \code{Embed} field should be 'Web page.' If
everything looks right, then click the \code{Publish} button. Next, click
the \code{Share} button in the top right corner of the Google Sheets
browser window, select \verb{Get shareable link}, and set the permissions
to 'Anyone with the link can view.'
}
\examples{

\donttest{
example_tags <- "18clYlQeJOc6W5QRuSlJ6_v3snqKJImFhU42bRkM_OX8"
read_tags(example_tags)
}

}
\seealso{
Read more about \code{library(googlesheets4)}
\href{https://github.com/tidyverse/googlesheets4}{here}.
}
