# moranfast: Calculate Moran's I quickly with low memory footprint for Big Data.
This package calculates the Moran's I test statistic of spatial autocorrelation for point observations.

This package is still in development.  Right now it just does one thing (calculates Moran's I).

`moranfast` is an improvement over any other package I know of for calculating Moran's I for two reasons:

1. It is _memory efficient_, because it calculates the distance matrix on-the-fly.  It shouldnt take up much more memory than it takes to hold a dataframe of point observations in R.
2. It is _fast_, because it uses Rcpp. I found it calculated the Moran's I for 100,000 observations in under a minute.

This package drew significantly on the `Moran.I` function in the `ape` package.

Since this package is still in development, you have to install it with the `devtools` package:

```
library(devtools)
install_github('mcooper/moranfast')

library(moranfast)

ozone <- read.table("https://stats.idre.ucla.edu/stat/r/faq/ozone.csv", sep=",", header=T)
moranfast(ozone$Av8top, ozone$Lon, ozone$Lat)

```
