# Example datasets for A Learning Guide to R

[![CRAN\_Status\_Badge](http://www.r-pkg.org/badges/version/lgrdata)](https://cran.r-project.org/package=lgrdata) [![Travis-CI Build Status](https://travis-ci.org/RemkoDuursma/lgrdata.svg?branch=master)](https://travis-ci.org/RemkoDuursma/lgrdata)

Thirty example datasets, including some classics, data obtained from literature, 
and original data contributed by researchers at the Hawkesbury Institute for the Environment.

## Source

Many datasets arise from the R course at the Hawkesbury Institute for the Environment, still [taught by Jeff Powell](https://www.westernsydney.edu.au/hie/events/data_analysis_r). Many other datasets were added, some original, and some from the [UCI Machine Learning Repository](https://archive.ics.uci.edu/ml/index.php) (with some modifications).

The datasets are used in an upcoming book, A Learning Guide to R [you can read the source here](https://github.com/remkoduursma/prcr).


## Installation

Not yet on CRAN, so do:

```r
remotes::install_github("remkoduursma/lgrdata")
```

## Usage

After the usual `library(lgrdata)`, the data need to be loaded separately, for example:

```r
data(anthropometry)
```

Type `library(help=lgrdata)` for a list of all included datasets, and inspect the help pages for details (and sometimes an example).

