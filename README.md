# Example datasets for A Learning Guide to R


Thirty example datasets, including some classics, data obtained from literature, 
and original data contributed by researchers at the Hawkesbury Institute for the Environment.

## Source

Many datasets arise from the R course at the Hawkesbury Institute for the Environment. Many other datasets were added, some original, and some from the [UCI Machine Learning Repository](https://archive.ics.uci.edu/ml/index.php) (with some modifications).

The datasets are used in : A Learning Guide to R [you can read the source here](https://github.com/remkoduursma/prcr).


## Installation

The package is on CRAN:

``` 
install.packages("lgrdata")
```

## Usage

After the usual `library(lgrdata)`, the data need to be loaded separately, for example:

```r
data(anthropometry)
```

Type `library(help=lgrdata)` for a list of all included datasets, and inspect the help pages for details (and sometimes an example).

