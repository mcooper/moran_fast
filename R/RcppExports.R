# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

distanceCalculate <- function(x1, y1, x2, y2) {
    .Call(`_moranfast_distanceCalculate`, x1, y1, x2, y2)
}

normalize <- function(x) {
    .Call(`_moranfast_normalize`, x)
}

calc_moran <- function(x, c1, c2) {
    .Call(`_moranfast_calc_moran`, x, c1, c2)
}

