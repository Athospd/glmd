\name{glmd}
\alias{glmd}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
   Faz diag do giba.
}
\description{
  Faz diagnóstico de um objeto 'glm' segundo livro Giba (2014). 
}
\usage{
glmd(model, ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{model}{
%%     ~~Describe \code{model} here~~
}
  \item{\dots}{
%%     ~~Describe \code{\dots} here~~
}
}
\details{
  Os detalhes são x, y e z.
}
\value{
  \item{qqplot}{Description of 'qqplot'}
  \item{z }{Description of 'z'}
}
\references{
  Livro do Giba 2014
}
\author{
  Athos P. Damiani e Julio A. Z. Trecenti
}
\note{
  Tem opçao para versão ggplot!
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
  \code{\link{glm.diag}}
}
\examples{
setosa <- iris$Species%in%"setosa"
modelFit <- glm(setosa~Sepal.Length, data=iris, family=binomial)
modelDiag <- glmd(modelFit)
summary(modelDiag)

# Not run
plot(modelDiag)

plot(modelDiag, ggplot=TRUE)
# End not run
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ glm }
\keyword{ diagnostic }% __ONLY ONE__ keyword per line
