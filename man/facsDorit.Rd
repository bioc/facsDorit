\name{Apoptosis and MAP-Kinase example data}
\alias{facsDorit}
\docType{data}

\title{FACS data for cell-based apoptosis assay}
\description{Set of FCS 3.0 files containing FACS data for each well of
  a 96 well microtitre plate}

\format{\code{map} and \code{apoptosis} are directories, each containing
96 FCS 3.0 files derived from a FACS experiment to characterize
effectors of the MAP-Kinase and apoptotic pathways, respectively. The
files may be imported using function \code{readFCS} (for single files)
or function \code{readCytoSet} (for all files in the directory).  }
\source{Mamatha Sauermann (apoptosis), Meher Majety (MAP-Kinase), both
at DKFZ Heidelberg}

\references{
}

\seealso{\code{\link[prada:readFCS]{readFCS}},
  \code{\link[prada:readCytoSet]{readCytoSet}}}
\keyword{}
\examples{
apo <- readFCS(system.file("extdata", "apoptosis",
           "test2933T3.A01", package="facsDorit"))
apo
exprs(apo[1:3,])
description(apo)[3:6]

map <- readFCS(system.file("extdata", "map",
           "060304MAPK controls.A01", package="facsDorit"))
map
exprs(map[1:3,])
description(map)[3:6]
}

