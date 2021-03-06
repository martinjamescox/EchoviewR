% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/EchoviewR.R
\name{EVCreateFileset}
\alias{EVCreateFileset}
\title{Create a new Echoview fileset}
\usage{
EVCreateFileset(EVFile, filesetName)
}
\arguments{
\item{EVFile}{An Echoview file COM object}

\item{filesetName}{Echoview fileset name to create}
}
\value{
a list object with two elements.  $fileset: created fileset COM object, and $msg: message for processing log.
}
\description{
This function creates a new echoview fileset via COM scripting
}
\examples{
\dontrun{
EVAppObj <- COMCreate('EchoviewCom.EvApplication')
EVFile <- EVOpenFile(EVAppObj,'~~/KAOS/KAOStemplate.EV')$EVFile
EVCreateFileset(EVFile = EVFile, filesetName = 'example')
}
}
\references{
\url{http://support.echoview.com/WebHelp/Echoview.htm/}
}
\seealso{
\code{\link{EVNewFile}}  \code{\link{EVCreateNew}} \code{\link{EVOpenFile}}
}
\keyword{COM}
\keyword{Echoview}
\keyword{scripting}
