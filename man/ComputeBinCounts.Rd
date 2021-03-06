% Generated by roxygen2 (4.0.1): do not edit by hand
\name{ComputeBinCounts}
\alias{ComputeBinCounts}
\title{Compute read counts in bins from read hits.}
\usage{
ComputeBinCounts(RDBinSampleFile,
	RDBinChrSizeFile,RDBinSampleName,
	RDBinWindowSize,OutFolder)
}
\arguments{
\item{RDBinSampleFile}{: File containing read hits}

\item{RDBinChrSizeFile}{: File containing list of chromosmes with their sizes}

\item{RDBinSampleName}{: Name of the Indvidual or population}

\item{RDBinWindowSize}{: Size of bin}

\item{OutFolder}{: output directory to save the counts file}
}
\value{
\code{ComputeBinCounts}: Compute read counts in bins
}
\description{
Compute read counts in bins from read hits.
}
\examples{
\dontrun{
ComputeBinCounts(RDBinSampleFile, RDBinChrSizeFile, RDBinSampleName ,
								RDBinWindowSize, OutFolder)
}
}
\author{
Khurram \enc{Maqbool}{Maqbool}
}
\seealso{
Bin2MultiSV
}

