% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/EchoviewR.R
\name{EVSetAcoVarDisplayDepth}
\alias{EVSetAcoVarDisplayDepth}
\title{Set the minimum and maximum display depth for an acoustic variable.}
\usage{
EVSetAcoVarDisplayDepth(EVFile, acoVar, minDepth, maxDepth)
}
\arguments{
\item{EVFile}{An Echoview file COM object}

\item{acoVar}{Acoustic variable object to change display threshold}

\item{minDepth}{The minimum depth to display in metres}

\item{maxDepth}{The maximum depth to display in meters}
}
\description{
This function changes the maximum and minimum depth displayed in the Echogram for an acoustic variable using COM scripting.
}
\examples{
\dontrun{
EVAppObj <- COMCreate('EchoviewCom.EvApplication')
EVFile <- EVOpenFile(EVAppObj, 'KAOS/KAOStemplate.EV')$EVFile
acoVar <- EVAcoVarNameFinder(EVFile, acoVarName = "38 seabed and surface excluded")$EVVar
EVSetAcoVarDisplayDepth(EVFile, acoVar, 5, 250)
}

}
\references{
\url{http://support.echoview.com/WebHelp/Echoview.htm/}
}
\seealso{
\code{\link{EVAcoVarNameFinder}}
}
\keyword{COM}
\keyword{Echoview}
\keyword{scripting}
