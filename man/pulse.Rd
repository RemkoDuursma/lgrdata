% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/zzz.R
\docType{data}
\name{pulse}
\alias{pulse}
\title{Pulse Rates before and after Exercise}
\format{A data frame with 110 rows and 11 variables:
\describe{
  \item{\code{Height}}{integer Height (cm)}
  \item{\code{Weight}}{double Weight (kg)}
  \item{\code{Age}}{integer Age (years)}
  \item{\code{Gender}}{integer Sex (1 = male, 2 = female)}
  \item{\code{Smokes}}{integer Regular smoker? (1 = yes, 2 = no)}
  \item{\code{Alcohol}}{integer Regular drinker? (1 = yes, 2 = no)}
  \item{\code{Exercise}}{integer Frequency of exercise (1 = high, 2 = moderate, 3 = low)}
  \item{\code{Ran}}{integer Whether the student ran or sat between
  the first and second pulse measurements (1 = ran, 2 = sat)}
  \item{\code{Pulse1}}{integer First pulse measurement (rate per minute)}
  \item{\code{Pulse2}}{integer Second pulse measurement (rate per minute)}
  \item{\code{Year}}{integer Year of class (93 - 98)}
}}
\source{
<http://www.statsci.org/data/oz/ms212.html>
}
\usage{
pulse
}
\description{
Pulse rates measured on 110 participating students. Half of the students
ran in place for one minute, before their pulse rate was measured again.
}
\details{
Description taken from source: "Students in an introductory statistics class
(MS212 taught by Professor John Eccleston and Dr Richard Wilson at The University of
Queensland) participated in a simple experiment. The students took their own pulse rate.
They were then asked to flip a coin. If the coin came up heads, they were to run in place
for one minute. Otherwise they sat for one minute. Then everyone took their pulse again.
The pulse rates and other physiological and lifestyle data are given in the data.
Five class groups between 1993 and 1998 participated in the experiment. The lecturer,
Richard Wilson, was concerned that some students would choose the less strenuous option of
sitting rather than running even if their coin came up heads, so in the years 1995-1998 a
different method of random assignment was used. In these years, data forms were handed out
to the class before the experiment. The forms were pre-assigned to either running or non-running
and there were an equal number of each. In 1995 and 1998 not all of the forms were returned
so the numbers running and sitting was still not entirely controlled."
}
\examples{
data(pulse)
with(pulse, plot(Weight, Pulse2-Pulse1,
  pch=19, col=c("red2", "dimgrey")[Ran]))
abline(h=0, lty=5)
}
\keyword{datasets}
